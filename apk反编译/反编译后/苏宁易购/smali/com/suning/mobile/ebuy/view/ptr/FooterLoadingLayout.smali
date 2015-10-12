.class public Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;
.super Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0e5c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->a:Landroid/widget/ProgressBar;

    const v0, 0x7f0c0e5d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->b:Landroid/widget/TextView;

    sget-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->b:Lcom/suning/mobile/ebuy/view/ptr/b;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->a(Lcom/suning/mobile/ebuy/view/ptr/b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0x7f0c0e5b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030235

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/suning/mobile/ebuy/view/ptr/b;Lcom/suning/mobile/ebuy/view/ptr/b;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->a(Lcom/suning/mobile/ebuy/view/ptr/b;Lcom/suning/mobile/ebuy/view/ptr/b;)V

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0dec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0dea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0deb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0dec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0119

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
