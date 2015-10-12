.class public Lcom/baidu/bainuo/more/search/SugButtonLayout;
.super Landroid/widget/LinearLayout;
.source "SugButtonLayout.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/bainuo/more/search/SugButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/SugButtonLayout;->a:Ljava/util/List;

    .line 48
    new-instance v0, Lcom/baidu/bainuo/more/search/bc;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/more/search/bc;-><init>(Lcom/baidu/bainuo/more/search/SugButtonLayout;)V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/SugButtonLayout;->c:Ljava/lang/Runnable;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/SugButtonLayout;->b:Landroid/os/Handler;

    .line 30
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/SugButtonLayout;->getChildCount()I

    move-result v4

    .line 59
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/SugButtonLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p2

    .line 60
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/SugButtonLayout;->getPaddingRight()I

    move-result v2

    sub-int v5, p4, v2

    move v2, v0

    move v3, v1

    move v1, v0

    .line 63
    :goto_0
    if-lt v2, v4, :cond_1

    .line 72
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 74
    if-eqz v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/SugButtonLayout;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/SugButtonLayout;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/more/search/SugButtonLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/SugButtonLayout;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    .line 66
    if-le v3, v5, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 67
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    const/4 v0, 0x1

    .line 63
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/SugButtonLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/SugButtonLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 36
    :goto_0
    if-lt v0, v2, :cond_0

    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 46
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/more/search/SugButtonLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 38
    if-lez v3, :cond_1

    .line 39
    iget-object v4, p0, Lcom/baidu/bainuo/more/search/SugButtonLayout;->a:Ljava/util/List;

    add-int/lit8 v3, v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/baidu/bainuo/more/search/SugButtonLayout;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
