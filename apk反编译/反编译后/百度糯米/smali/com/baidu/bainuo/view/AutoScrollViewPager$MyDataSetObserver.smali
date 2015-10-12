.class Lcom/baidu/bainuo/view/AutoScrollViewPager$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "AutoScrollViewPager.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/AutoScrollViewPager;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/view/AutoScrollViewPager;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyDataSetObserver;->a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/view/AutoScrollViewPager;B)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyDataSetObserver;-><init>(Lcom/baidu/bainuo/view/AutoScrollViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyDataSetObserver;->a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-static {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->a(Lcom/baidu/bainuo/view/AutoScrollViewPager;)Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->notifyDataSetChanged()V

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyDataSetObserver;->a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-static {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->b(Lcom/baidu/bainuo/view/AutoScrollViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyDataSetObserver;->a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-static {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->b(Lcom/baidu/bainuo/view/AutoScrollViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyDataSetObserver;->a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-static {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->c(Lcom/baidu/bainuo/view/AutoScrollViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyDataSetObserver;->a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->start()V

    .line 113
    :cond_0
    return-void
.end method
