.class final Lcom/baidu/bainuo/home/view/ag;
.super Landroid/support/v4/view/PagerAdapter;
.source "HomeCategoryView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/aa;

.field private b:[Lcom/baidu/bainuo/home/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/aa;[Lcom/baidu/bainuo/home/a/b;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/ag;->a:Lcom/baidu/bainuo/home/view/aa;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 321
    iput-object p2, p0, Lcom/baidu/bainuo/home/view/ag;->b:[Lcom/baidu/bainuo/home/a/b;

    .line 322
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 340
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 341
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ag;->b:[Lcom/baidu/bainuo/home/a/b;

    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 330
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ag;->b:[Lcom/baidu/bainuo/home/a/b;

    array-length v0, v0

    div-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 345
    new-instance v3, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 346
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/GridLayout;->setColumnCount(I)V

    .line 347
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/GridLayout;->setOrientation(I)V

    .line 349
    new-instance v4, Lcom/baidu/bainuo/home/view/ac;

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ag;->a:Lcom/baidu/bainuo/home/view/aa;

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/ag;->b:[Lcom/baidu/bainuo/home/a/b;

    mul-int/lit8 v5, p2, 0xa

    invoke-direct {v4, v0, v1, v5}, Lcom/baidu/bainuo/home/view/ac;-><init>(Lcom/baidu/bainuo/home/view/aa;[Lcom/baidu/bainuo/home/a/b;I)V

    move v1, v2

    .line 350
    :goto_0
    invoke-virtual {v4}, Lcom/baidu/bainuo/home/view/ac;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 351
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    return-object v3

    .line 350
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3}, Lcom/baidu/bainuo/home/view/ac;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    iget-object v6, p0, Lcom/baidu/bainuo/home/view/ag;->a:Lcom/baidu/bainuo/home/view/aa;

    invoke-static {v6}, Lcom/baidu/bainuo/home/view/aa;->a(Lcom/baidu/bainuo/home/view/aa;)I

    move-result v6

    iput v6, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->width:I

    iget-object v6, p0, Lcom/baidu/bainuo/home/view/ag;->a:Lcom/baidu/bainuo/home/view/aa;

    invoke-static {v6}, Lcom/baidu/bainuo/home/view/aa;->b(Lcom/baidu/bainuo/home/view/aa;)I

    move-result v6

    iput v6, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->height:I

    invoke-virtual {v3, v5, v0}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/baidu/bainuo/home/view/af;

    invoke-direct {v0, v2}, Lcom/baidu/bainuo/home/view/af;-><init>(B)V

    invoke-virtual {v4, v1}, Lcom/baidu/bainuo/home/view/ac;->a(I)Lcom/baidu/bainuo/home/a/b;

    move-result-object v6

    iput-object v6, v0, Lcom/baidu/bainuo/home/view/af;->a:Lcom/baidu/bainuo/home/a/b;

    iput v1, v0, Lcom/baidu/bainuo/home/view/af;->b:I

    invoke-static {v4}, Lcom/baidu/bainuo/home/view/ac;->a(Lcom/baidu/bainuo/home/view/ac;)I

    move-result v6

    iput v6, v0, Lcom/baidu/bainuo/home/view/af;->c:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ag;->a:Lcom/baidu/bainuo/home/view/aa;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/aa;->c(Lcom/baidu/bainuo/home/view/aa;)Lcom/baidu/bainuo/home/view/ad;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 335
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
