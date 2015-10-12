.class Lcom/jd/lib/story/ui/view/CarouselControl;
.super Lcom/jd/lib/story/ui/view/CarouselFigureView;
.source "CarouselControl.java"


# instance fields
.field private carouselIndicator:Lcom/jd/lib/story/ui/view/IndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/view/CarouselFigureView;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/ui/view/CarouselFigureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method private getIndicatorPaddingBottom()I
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/CarouselControl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$dimen;->dot_indicator_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method private selectIndicatorIndex(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselControl;->carouselIndicator:Lcom/jd/lib/story/ui/view/IndicatorView;

    invoke-static {v0, p1}, Lcom/jd/lib/story/ui/view/IndicatorView;->selectIndicator(Lcom/jd/lib/story/ui/view/IndicatorView;I)V

    .line 67
    return-void
.end method

.method private selectIndicatorIndex(II)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselControl;->carouselIndicator:Lcom/jd/lib/story/ui/view/IndicatorView;

    invoke-static {v0, p1, p2}, Lcom/jd/lib/story/ui/view/IndicatorView;->resize(Lcom/jd/lib/story/ui/view/IndicatorView;II)V

    .line 71
    return-void
.end method


# virtual methods
.method protected buildIndicator(II)Lcom/jd/lib/story/ui/view/IndicatorView;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/CarouselControl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/jd/lib/story/ui/view/IndicatorView;->buildIndicator(Landroid/content/Context;II)Lcom/jd/lib/story/ui/view/IndicatorView;

    move-result-object v0

    return-object v0
.end method

.method protected getIndicatorSelfLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 55
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    return-object v0
.end method

.method public init(Landroid/app/Activity;Landroid/view/ViewGroup;IIII)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p4}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->init(Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    .line 28
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->onPageSelected(I)V

    .line 51
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/view/CarouselControl;->selectIndicatorIndex(I)V

    .line 52
    return-void
.end method

.method protected onViewFlushed(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselControl;->carouselIndicator:Lcom/jd/lib/story/ui/view/IndicatorView;

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/jd/lib/story/ui/view/CarouselControl;->buildIndicator(II)Lcom/jd/lib/story/ui/view/IndicatorView;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselControl;->carouselIndicator:Lcom/jd/lib/story/ui/view/IndicatorView;

    .line 35
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselControl;->carouselIndicator:Lcom/jd/lib/story/ui/view/IndicatorView;

    invoke-direct {p0}, Lcom/jd/lib/story/ui/view/CarouselControl;->getIndicatorPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/jd/lib/story/ui/view/IndicatorView;->setPadding(IIII)V

    .line 36
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselControl;->carouselIndicator:Lcom/jd/lib/story/ui/view/IndicatorView;

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/CarouselControl;->getIndicatorSelfLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jd/lib/story/ui/view/CarouselControl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselControl;->carouselIndicator:Lcom/jd/lib/story/ui/view/IndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/view/IndicatorView;->setVisibility(I)V

    .line 45
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/ui/view/CarouselControl;->selectIndicatorIndex(II)V

    goto :goto_0
.end method
