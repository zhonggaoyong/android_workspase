.class public Lcom/jd/lib/story/ui/view/IndicatorView;
.super Landroid/widget/LinearLayout;
.source "IndicatorView.java"


# static fields
.field private static final DEFAULT_INDEX:I = -0x1


# instance fields
.field private currentIndex:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/lib/story/ui/view/IndicatorView;->currentIndex:I

    .line 20
    iput-object p1, p0, Lcom/jd/lib/story/ui/view/IndicatorView;->mContext:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/lib/story/ui/view/IndicatorView;->currentIndex:I

    .line 25
    iput-object p1, p0, Lcom/jd/lib/story/ui/view/IndicatorView;->mContext:Landroid/content/Context;

    .line 26
    return-void
.end method

.method public static buildIndicator(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/jd/lib/story/ui/view/IndicatorView;->buildIndicator(Landroid/content/Context;II)Lcom/jd/lib/story/ui/view/IndicatorView;

    move-result-object v0

    return-object v0
.end method

.method public static buildIndicator(Landroid/content/Context;II)Lcom/jd/lib/story/ui/view/IndicatorView;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/jd/lib/story/ui/view/IndicatorView;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/ui/view/IndicatorView;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-direct {v0, p1, p2}, Lcom/jd/lib/story/ui/view/IndicatorView;->resetView(II)V

    .line 73
    return-object v0
.end method

.method private resetView(I)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/jd/lib/story/ui/view/IndicatorView;->resetView(II)V

    .line 30
    return-void
.end method

.method private resetView(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x2

    .line 33
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/IndicatorView;->removeAllViews()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/lib/story/ui/view/IndicatorView;->currentIndex:I

    move v0, v1

    .line 35
    :goto_0
    if-ge v0, p1, :cond_0

    .line 36
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/jd/lib/story/ui/view/IndicatorView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 37
    sget v3, Lcom/jd/lib/story/R$drawable;->lib_story_carousel_dot_indicator_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 38
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/IndicatorView;->getIndicatorHorizontalMargin()I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/IndicatorView;->getIndicatorHorizontalMargin()I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/jd/lib/story/ui/view/IndicatorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    if-lez p1, :cond_1

    .line 45
    invoke-direct {p0, v1}, Lcom/jd/lib/story/ui/view/IndicatorView;->setItemSelected(I)V

    .line 47
    :cond_1
    return-void
.end method

.method public static resize(Lcom/jd/lib/story/ui/view/IndicatorView;II)V
    .locals 0

    .prologue
    .line 83
    if-eqz p0, :cond_0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/ui/view/IndicatorView;->resetView(II)V

    .line 86
    :cond_0
    return-void
.end method

.method public static selectIndicator(Lcom/jd/lib/story/ui/view/IndicatorView;I)V
    .locals 0

    .prologue
    .line 77
    if-eqz p0, :cond_0

    .line 78
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/view/IndicatorView;->setItemSelected(I)V

    .line 80
    :cond_0
    return-void
.end method

.method private setItemSelected(I)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/IndicatorView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 51
    iget v0, p0, Lcom/jd/lib/story/ui/view/IndicatorView;->currentIndex:I

    if-eq v0, p1, :cond_1

    .line 52
    iget v0, p0, Lcom/jd/lib/story/ui/view/IndicatorView;->currentIndex:I

    if-ltz v0, :cond_0

    .line 53
    iget v0, p0, Lcom/jd/lib/story/ui/view/IndicatorView;->currentIndex:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/view/IndicatorView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 55
    :cond_0
    iput p1, p0, Lcom/jd/lib/story/ui/view/IndicatorView;->currentIndex:I

    .line 56
    invoke-virtual {p0, p1}, Lcom/jd/lib/story/ui/view/IndicatorView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method protected getIndicatorHorizontalMargin()I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/IndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$dimen;->dot_indicator_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method
