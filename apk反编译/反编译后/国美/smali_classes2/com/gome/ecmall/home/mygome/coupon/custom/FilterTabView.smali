.class public Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;
.super Landroid/widget/LinearLayout;
.source "FilterTabView.java"


# static fields
.field private static final selectRes:I = 0x7f020293

.field private static final unSelectRes:I = 0x7f020292


# instance fields
.field private context:Landroid/content/Context;

.field public isSelected:Z

.field private splitLine:Landroid/view/View;

.field private tabIcon:Landroid/widget/ImageView;

.field public tabNameView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->isSelected:Z

    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->context:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->initView()V

    .line 37
    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    const v0, 0x7f0b0415

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->tabNameView:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0b0416

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->tabIcon:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f0b0417

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->splitLine:Landroid/view/View;

    .line 44
    return-void
.end method


# virtual methods
.method public selectTab()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->tabNameView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->tabIcon:Landroid/widget/ImageView;

    const v1, 0x7f020293

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->isSelected:Z

    .line 50
    return-void
.end method

.method public showSplitLine()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->splitLine:Landroid/view/View;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->splitLine:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public unSelectTab()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->tabNameView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->tabIcon:Landroid/widget/ImageView;

    const v1, 0x7f020292

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->isSelected:Z

    .line 56
    return-void
.end method
