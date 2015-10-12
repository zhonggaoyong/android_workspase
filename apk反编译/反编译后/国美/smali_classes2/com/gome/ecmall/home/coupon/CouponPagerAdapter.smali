.class public Lcom/gome/ecmall/home/coupon/CouponPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "CouponPagerAdapter.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field protected final mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/GetCouponBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/coupon/CouponPagerAdapter;->mList:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/coupon/CouponPagerAdapter;->mContext:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method public appendToList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/GetCouponBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/GetCouponBean;>;"
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/CouponPagerAdapter;->mList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gome/ecmall/home/coupon/CouponPagerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 85
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/CouponPagerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-virtual {p0}, Lcom/gome/ecmall/home/coupon/CouponPagerAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/CouponPagerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    invoke-virtual {p0}, Lcom/gome/ecmall/home/coupon/CouponPagerAdapter;->notifyDataSetChanged()V

    .line 95
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 99
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 100
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/CouponPagerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 72
    const/4 v0, -0x2

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/GetCouponBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/CouponPagerAdapter;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 49
    iget-object v3, p0, Lcom/gome/ecmall/home/coupon/CouponPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0300bf

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    .local v1, "convertView":Landroid/view/View;
    const v3, 0x7f0b040d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 51
    .local v2, "pagerList":Landroid/widget/ListView;
    new-instance v0, Lcom/gome/ecmall/home/coupon/CouponListAdapter;

    iget-object v3, p0, Lcom/gome/ecmall/home/coupon/CouponPagerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/gome/ecmall/home/coupon/CouponListAdapter;-><init>(Landroid/content/Context;)V

    .line 52
    .local v0, "adapter":Lcom/gome/ecmall/home/coupon/CouponListAdapter;
    invoke-virtual {v0}, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->clear()V

    .line 53
    iget-object v3, p0, Lcom/gome/ecmall/home/coupon/CouponPagerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/bean/GetCouponBean;

    iget-object v3, v3, Lcom/gome/ecmall/bean/GetCouponBean;->couponList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->appendToList(Ljava/util/List;)V

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 67
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
