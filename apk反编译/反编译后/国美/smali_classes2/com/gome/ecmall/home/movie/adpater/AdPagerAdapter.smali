.class public Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "AdPagerAdapter.java"


# instance fields
.field private ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/Ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p2, "adList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/movie/bean/Ad;>;"
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;->ads:Ljava/util/List;

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 77
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "container":Landroid/view/ViewGroup;
    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;->ads:Ljava/util/List;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 82
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 52
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0301f0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 53
    .local v3, "view":Landroid/view/View;
    const v4, 0x7f0b0ad3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .local v1, "adImage":Landroid/widget/ImageView;
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;->ads:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/Ad;

    .line 56
    .local v0, "ad":Lcom/gome/ecmall/home/movie/bean/Ad;
    iget-object v2, v0, Lcom/gome/ecmall/home/movie/bean/Ad;->adSmallImage:Ljava/lang/String;

    .line 58
    .local v2, "imageUrl":Ljava/lang/String;
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v4

    const v5, 0x7f0a0012

    invoke-virtual {v4, v2, v1, v5}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 60
    new-instance v4, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter$1;

    invoke-direct {v4, p0, v0}, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter$1;-><init>(Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;Lcom/gome/ecmall/home/movie/bean/Ad;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    return-object v3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 47
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
