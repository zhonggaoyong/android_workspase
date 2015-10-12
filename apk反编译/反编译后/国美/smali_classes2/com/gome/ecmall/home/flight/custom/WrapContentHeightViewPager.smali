.class public Lcom/gome/ecmall/home/flight/custom/WrapContentHeightViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "WrapContentHeightViewPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method private measureHeight(ILandroid/view/View;)I
    .locals 4
    .param p1, "measureSpec"    # I
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 77
    .local v0, "result":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 78
    .local v1, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 80
    .local v2, "specSize":I
    const/high16 v3, 0x40000000

    if-ne v1, v3, :cond_1

    .line 81
    move v0, v2

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 87
    :cond_2
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    .line 88
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v5, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    .local v2, "height":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/flight/custom/WrapContentHeightViewPager;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 53
    invoke-virtual {p0, v3}, Lcom/gome/ecmall/home/flight/custom/WrapContentHeightViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 54
    .local v0, "child":Landroid/view/View;
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, p1, v4}, Landroid/view/View;->measure(II)V

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 56
    .local v1, "h":I
    if-le v1, v2, :cond_0

    .line 57
    move v2, v1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "h":I
    :cond_1
    const/high16 v4, 0x40000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 62
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 63
    return-void
.end method
