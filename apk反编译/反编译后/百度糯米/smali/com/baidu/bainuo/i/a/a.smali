.class public final Lcom/baidu/bainuo/i/a/a;
.super Lcom/baidu/bainuo/i/a/j;
.source "CartInfoController.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/i/a/k;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/i/a/j;-><init>(Lcom/baidu/bainuo/i/a/k;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a/a;->c()Lcom/baidu/bainuo/i/a/k;

    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->b()Landroid/view/View;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 38
    const v0, 0x7f0c066f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    iput-object v0, p0, Lcom/baidu/bainuo/i/a/a;->a:Landroid/widget/LinearLayout;

    .line 40
    const v0, 0x7f0c0670

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/baidu/bainuo/i/a/a;->b:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final b()V
    .locals 12

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a/a;->c()Lcom/baidu/bainuo/i/a/k;

    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->d()Lcom/baidu/bainuo/i/ad;

    move-result-object v5

    .line 52
    if-eqz v5, :cond_0

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/baidu/bainuo/i/ad;->dealList:[Lcom/baidu/bainuo/i/ae;

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    iget-object v1, v5, Lcom/baidu/bainuo/i/ad;->dealList:[Lcom/baidu/bainuo/i/ae;

    array-length v1, v1

    if-lt v4, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/a;->b:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/baidu/bainuo/i/ad;->totalMoney:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v1, v5, Lcom/baidu/bainuo/i/ad;->totalReduction:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/high16 v1, 0x3f800000

    const v4, 0x3e6c4ec5

    invoke-static {v2, v3, v1, v4}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, Lcom/baidu/bainuo/i/ad;->dealList:[Lcom/baidu/bainuo/i/ae;

    aget-object v1, v1, v4

    if-eqz v1, :cond_4

    iget-object v1, v5, Lcom/baidu/bainuo/i/ad;->dealList:[Lcom/baidu/bainuo/i/ae;

    aget-object v6, v1, v4

    const v1, 0x7f03014f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0c0673

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c0674

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c0675

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v8, v6, Lcom/baidu/bainuo/i/ae;->price:Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v10, v6, Lcom/baidu/bainuo/i/ae;->count:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v10

    iget-object v6, v6, Lcom/baidu/bainuo/i/ae;->dealName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x3f800000

    const v6, 0x3e6c4ec5

    invoke-static {v8, v9, v1, v6}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f080703

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const/high16 v2, 0x42780000

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/i/a/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1
.end method
