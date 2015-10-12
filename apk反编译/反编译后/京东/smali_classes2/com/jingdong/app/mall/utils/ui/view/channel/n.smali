.class final Lcom/jingdong/app/mall/utils/ui/view/channel/n;
.super Ljava/lang/Object;
.source "MiaoShaChannelView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 603
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3fe0000000000000L

    const-wide/high16 v6, -0x4020000000000000L

    const/high16 v4, 0x40a00000

    const v3, 0x3f666666

    const/high16 v2, 0x3f800000

    .line 607
    const/high16 v0, -0x40800000

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 608
    invoke-static {p1, v3}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 609
    invoke-static {p1, v3}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    const/high16 v0, -0x40800000

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    float-to-double v0, p2

    cmpg-double v0, v0, v6

    if-gez v0, :cond_2

    .line 612
    add-float v0, p2, v2

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 613
    add-float v0, p2, v2

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    goto :goto_0

    .line 615
    :cond_2
    float-to-double v0, p2

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_3

    float-to-double v0, p2

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_3

    .line 616
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 617
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    goto :goto_0

    .line 619
    :cond_3
    float-to-double v0, p2

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_4

    cmpg-float v0, p2, v2

    if-gez v0, :cond_4

    .line 620
    const/high16 v0, 0x3f000000

    sub-float v0, p2, v0

    div-float/2addr v0, v4

    sub-float v0, v2, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 621
    const/high16 v0, 0x3f000000

    sub-float v0, p2, v0

    div-float/2addr v0, v4

    sub-float v0, v2, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    goto :goto_0

    .line 623
    :cond_4
    cmpl-float v0, p2, v2

    if-ltz v0, :cond_0

    .line 625
    invoke-static {p1, v3}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 626
    invoke-static {p1, v3}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    goto :goto_0
.end method
