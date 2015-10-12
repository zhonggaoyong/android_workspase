.class public Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "CarouselPagerAdapter.java"


# instance fields
.field private imagePadding:I

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mListener:Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;->mListener:Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;

    .line 25
    iput p3, p0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;->mCount:I

    .line 26
    iput p4, p0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;->imagePadding:I

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;->doStartActivity(Landroid/view/View;I)V

    return-void
.end method

.method private doInitViewItem(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;->mListener:Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;->mListener:Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;

    invoke-interface {v0, p1, p2}, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;->onViewItemInit(Landroid/view/View;I)V

    .line 89
    :cond_0
    return-void
.end method

.method private doStartActivity(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;->mListener:Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;->mListener:Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;

    invoke-interface {v0, p1, p2}, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;->onViewItemClick(Landroid/view/View;I)V

    .line 162
    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;->mCount:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget v1, p0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;->imagePadding:I

    iget v2, p0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;->imagePadding:I

    iget v3, p0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;->imagePadding:I

    iget v4, p0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;->imagePadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 52
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    new-instance v1, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$1;-><init>(Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-direct {p0, v0, p2}, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;->doInitViewItem(Landroid/view/View;I)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
