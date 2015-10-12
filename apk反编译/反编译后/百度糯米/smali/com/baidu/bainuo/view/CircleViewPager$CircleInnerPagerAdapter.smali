.class Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "CircleViewPager.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/CircleViewPager;

.field private b:Landroid/support/v4/view/PagerAdapter;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/view/CircleViewPager;Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;->a:Lcom/baidu/bainuo/view/CircleViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 97
    iput-object p2, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    .line 98
    new-instance v0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter$1;-><init>(Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 111
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 147
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    iget-object v1, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 117
    if-ne v1, v0, :cond_0

    .line 123
    :goto_0
    return v0

    .line 120
    :cond_0
    if-le v1, v0, :cond_1

    .line 121
    add-int/lit8 v0, v1, 0x2

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 133
    if-nez p2, :cond_0

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_1

    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    add-int/lit8 v0, p2, -0x1

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
