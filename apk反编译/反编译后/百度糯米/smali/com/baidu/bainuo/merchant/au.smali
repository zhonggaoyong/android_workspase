.class public final Lcom/baidu/bainuo/merchant/au;
.super Ljava/lang/Object;
.source "NearbyRecommendViewController.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/baidu/bainuo/merchant/aw;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const v0, 0x7f0c03d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/au;->a:Landroid/widget/LinearLayout;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/au;)Lcom/baidu/bainuo/merchant/aw;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/au;->b:Lcom/baidu/bainuo/merchant/aw;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/merchant/aw;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/au;->b:Lcom/baidu/bainuo/merchant/aw;

    .line 109
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/merchant/ay;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 33
    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/au;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/ay;->a()I

    move-result v1

    if-gtz v1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/au;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/au;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/au;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/au;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0300dc

    iget-object v3, p0, Lcom/baidu/bainuo/merchant/au;->a:Landroid/widget/LinearLayout;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/ay;->c()[Lcom/baidu/bainuo/merchant/ba;

    move-result-object v1

    .line 49
    :goto_1
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 50
    aget-object v2, v1, v0

    if-eqz v2, :cond_4

    new-instance v3, Lcom/baidu/bainuo/view/GrouponListItemView;

    iget-object v4, p0, Lcom/baidu/bainuo/merchant/au;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/baidu/bainuo/view/GrouponListItemView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/baidu/bainuo/merchant/bb;->a(Lcom/baidu/bainuo/merchant/ba;)Lcom/baidu/bainuo/home/a/h;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/baidu/bainuo/view/GrouponListItemView;->display(Lcom/baidu/bainuo/home/a/h;)V

    invoke-virtual {v3, v2}, Lcom/baidu/bainuo/view/GrouponListItemView;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/baidu/bainuo/merchant/av;

    invoke-direct {v2, p0, v0}, Lcom/baidu/bainuo/merchant/av;-><init>(Lcom/baidu/bainuo/merchant/au;I)V

    invoke-virtual {v3, v2}, Lcom/baidu/bainuo/view/GrouponListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/au;->a:Landroid/widget/LinearLayout;

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/baidu/bainuo/merchant/au;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v3, -0x333334

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/baidu/bainuo/merchant/au;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
