.class public Lcom/baidu/bainuo/view/FixRatioMobileNetworkThumbView;
.super Lcom/baidu/bainuo/view/MobileNetworkThumbView;
.source "FixRatioMobileNetworkThumbView.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/FixRatioMobileNetworkThumbView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/FixRatioMobileNetworkThumbView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/nuomi/b;->x:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/view/FixRatioMobileNetworkThumbView;->a:F

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/baidu/bainuo/view/FixRatioMobileNetworkThumbView;->a:F

    const v1, 0x3c23d70a

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 47
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->onMeasure(II)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->onMeasure(II)V

    .line 52
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/FixRatioMobileNetworkThumbView;->getMeasuredWidth()I

    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 56
    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/bainuo/view/FixRatioMobileNetworkThumbView;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 58
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/FixRatioMobileNetworkThumbView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/view/FixRatioMobileNetworkThumbView;->setMeasuredDimension(II)V

    goto :goto_0
.end method
