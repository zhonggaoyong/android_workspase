.class Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter$1;
.super Landroid/database/DataSetObserver;
.source "CircleViewPager.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter$1;->a:Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;

    .line 98
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter$1;->a:Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;->notifyDataSetChanged()V

    .line 103
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter$1;->a:Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;->notifyDataSetChanged()V

    .line 108
    return-void
.end method
