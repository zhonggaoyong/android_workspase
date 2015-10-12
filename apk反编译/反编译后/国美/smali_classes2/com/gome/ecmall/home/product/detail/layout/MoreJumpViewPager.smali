.class public Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "MoreJumpViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MoreJumpCallback;,
        Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageItemClickListener;,
        Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageChangeListener;
    }
.end annotation


# instance fields
.field private callback:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MoreJumpCallback;

.field private imgUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;",
            ">;"
        }
    .end annotation
.end field

.field private jumpFinished:Z

.field private mImgsNumDenominator:Landroid/widget/TextView;

.field private mImgsNumElement:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->jumpFinished:Z

    return v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->jumpFinished:Z

    return p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;)Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MoreJumpCallback;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->callback:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MoreJumpCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->imgUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->mImgsNumElement:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "offset"    # F
    .param p3, "offsetPixels"    # I

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 46
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->onScrollChanged(IIII)V

    .line 41
    return-void
.end method

.method public setAdapter(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "act"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p2, "imgUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;>;"
    iput-object p2, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->imgUrls:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 62
    .local v0, "ImgsAdapter":Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 63
    new-instance v1, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageItemClickListener;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageItemClickListener;-><init>(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;)V

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->setOnPageItemClickListener(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$OnPageItemClickListener;)V

    .line 65
    new-instance v1, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageChangeListener;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageChangeListener;-><init>(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;)V

    invoke-virtual {p0, v1}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 67
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->mImgsNumElement:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->mImgsNumDenominator:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->mImgsNumElement:Landroid/widget/TextView;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->mImgsNumDenominator:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setCallback(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MoreJumpCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MoreJumpCallback;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->callback:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MoreJumpCallback;

    .line 101
    return-void
.end method

.method public setmImgsNumDenominator(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "mImgsNumDenominator"    # Landroid/widget/TextView;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->mImgsNumDenominator:Landroid/widget/TextView;

    .line 92
    return-void
.end method

.method public setmImgsNumElement(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "mImgsNumElement"    # Landroid/widget/TextView;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->mImgsNumElement:Landroid/widget/TextView;

    .line 83
    return-void
.end method
