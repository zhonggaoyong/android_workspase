.class final Lcom/baidu/bainuo/splash/b;
.super Landroid/support/v4/view/PagerAdapter;
.source "GuideActivity.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/splash/GuideActivity;

.field private b:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/splash/GuideActivity;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/baidu/bainuo/splash/b;->a:Lcom/baidu/bainuo/splash/GuideActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/bainuo/splash/b;->b:[Landroid/view/View;

    .line 104
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 113
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/splash/b;->b:[Landroid/view/View;

    aget-object v0, v0, p2

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x2

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/splash/b;->b:[Landroid/view/View;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/splash/b;->a:Lcom/baidu/bainuo/splash/GuideActivity;

    invoke-virtual {v0}, Lcom/baidu/bainuo/splash/GuideActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/baidu/bainuo/splash/b;->b:[Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/bainuo/splash/b;->a:Lcom/baidu/bainuo/splash/GuideActivity;

    invoke-static {v2, v0, p2}, Lcom/baidu/bainuo/splash/GuideActivity;->a(Lcom/baidu/bainuo/splash/GuideActivity;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, p2

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/splash/b;->b:[Landroid/view/View;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/splash/b;->b:[Landroid/view/View;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/splash/b;->b:[Landroid/view/View;

    aget-object v0, v0, p2

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 140
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
