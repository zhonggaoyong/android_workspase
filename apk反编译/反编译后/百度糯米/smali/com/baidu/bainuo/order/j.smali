.class public final Lcom/baidu/bainuo/order/j;
.super Lcom/baidu/bainuo/app/PageView;
.source "DeliveryDetailView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/order/e;

.field private b:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/order/e;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 37
    iput-object p2, p0, Lcom/baidu/bainuo/order/j;->a:Lcom/baidu/bainuo/order/e;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/order/j;->b:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/order/j;->b:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->setOnPullStateListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/order/j;->b:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/order/j;->b:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->setOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    .line 93
    :cond_0
    return-void
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    const v0, 0x7f030123

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 44
    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/j;->b:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    .line 47
    const v0, 0x7f0c0524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/order/j;->c:Landroid/widget/LinearLayout;

    .line 49
    const v0, 0x7f0c0525

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/j;->d:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0c0526

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/j;->e:Landroid/widget/TextView;

    .line 52
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 12

    .prologue
    const/4 v3, 0x5

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 77
    instance-of v0, p1, Lcom/baidu/bainuo/order/f;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/order/j;->b:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->stopRefresh()V

    .line 80
    check-cast p1, Lcom/baidu/bainuo/order/f;

    iget-boolean v0, p1, Lcom/baidu/bainuo/order/f;->isSucceed:Z

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/order/j;->a:Lcom/baidu/bainuo/order/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/order/j;->a:Lcom/baidu/bainuo/order/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/e;->a()Lcom/baidu/bainuo/order/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/order/j;->a:Lcom/baidu/bainuo/order/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/e;->a()Lcom/baidu/bainuo/order/i;

    move-result-object v0

    iget-object v1, v0, Lcom/baidu/bainuo/order/i;->company:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/order/j;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/baidu/bainuo/order/i;->company:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v0, Lcom/baidu/bainuo/order/i;->logisNo:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/order/j;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/baidu/bainuo/order/i;->logisNo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/j;->a:Lcom/baidu/bainuo/order/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/e;->a()Lcom/baidu/bainuo/order/i;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/bainuo/order/j;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/order/j;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v0, v3, :cond_4

    :cond_2
    iget-object v0, v4, Lcom/baidu/bainuo/order/i;->tracking:[Lcom/baidu/bainuo/order/d;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/baidu/bainuo/order/i;->tracking:[Lcom/baidu/bainuo/order/d;

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030127

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/order/j;->c:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    iget-object v1, v4, Lcom/baidu/bainuo/order/i;->tracking:[Lcom/baidu/bainuo/order/d;

    array-length v1, v1

    if-lt v3, v1, :cond_5

    const v1, 0x7f030127

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/j;->c:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_3
    return-void

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/order/j;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    iget-object v1, v4, Lcom/baidu/bainuo/order/i;->tracking:[Lcom/baidu/bainuo/order/d;

    aget-object v1, v1, v3

    if-eqz v1, :cond_d

    const v1, 0x7f030124

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v4, Lcom/baidu/bainuo/order/i;->tracking:[Lcom/baidu/bainuo/order/d;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/baidu/bainuo/order/d;->comment:Ljava/lang/String;

    if-eqz v2, :cond_6

    const v2, 0x7f0c052b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v4, Lcom/baidu/bainuo/order/i;->tracking:[Lcom/baidu/bainuo/order/d;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/baidu/bainuo/order/d;->comment:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v5, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v4, Lcom/baidu/bainuo/order/i;->tracking:[Lcom/baidu/bainuo/order/d;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/baidu/bainuo/order/d;->date:Ljava/lang/String;

    if-eqz v2, :cond_7

    const v2, 0x7f0c052c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/baidu/bainuo/order/i;->tracking:[Lcom/baidu/bainuo/order/d;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/baidu/bainuo/order/d;->date:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v4, Lcom/baidu/bainuo/order/i;->tracking:[Lcom/baidu/bainuo/order/d;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/baidu/bainuo/order/d;->time:Ljava/lang/String;

    if-eqz v2, :cond_8

    const v2, 0x7f0c052d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/baidu/bainuo/order/i;->tracking:[Lcom/baidu/bainuo/order/d;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/baidu/bainuo/order/d;->time:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-nez v3, :cond_9

    const v2, 0x7f0c0528

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v2, v4, Lcom/baidu/bainuo/order/i;->tracking:[Lcom/baidu/bainuo/order/d;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_a

    const v2, 0x7f0c0529

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-nez v3, :cond_b

    iget v2, v4, Lcom/baidu/bainuo/order/i;->toreceive:I

    if-ne v2, v9, :cond_b

    const v2, 0x7f0c052a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/j;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02013f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0c052b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/j;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b012f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v2, v4, Lcom/baidu/bainuo/order/i;->tracking:[Lcom/baidu/bainuo/order/d;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_c

    const v2, 0x7f0c052e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const/high16 v6, 0x41700000

    invoke-static {v2, v6}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_c
    iget-object v2, p0, Lcom/baidu/bainuo/order/j;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1
.end method
