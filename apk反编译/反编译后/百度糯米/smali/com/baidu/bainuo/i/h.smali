.class public final Lcom/baidu/bainuo/i/h;
.super Lcom/baidu/bainuo/app/PageView;
.source "PaidDoneCartView.java"

# interfaces
.implements Lcom/baidu/bainuo/tuandetail/a/t;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Lcom/baidu/bainuo/tuandetail/a/v;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/i/h;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/h;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/i/h;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/i/h;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/i/h;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/i/h;->j:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 265
    packed-switch p1, :pswitch_data_0

    .line 274
    :goto_0
    return-void

    .line 268
    :pswitch_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/h;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080775

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/h;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080776

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 57
    const v0, 0x7f030152

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    const v0, 0x7f0c067b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/i/h;->a:Landroid/widget/TextView;

    const v0, 0x7f0c067c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/i/h;->b:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0c067d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/i/h;->c:Landroid/widget/LinearLayout;

    .line 61
    const v0, 0x7f0c067e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/i/h;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0c067f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/i/h;->e:Landroid/view/View;

    const v0, 0x7f0c0680

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/i/h;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0681

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/i/h;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/i/h;->e:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/i/i;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/i/i;-><init>(Lcom/baidu/bainuo/i/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/h;->g:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/i/j;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/i/j;-><init>(Lcom/baidu/bainuo/i/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0c0682

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/i/h;->i:Landroid/view/View;

    const v0, 0x7f0c0684

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/i/h;->j:Landroid/view/View;

    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/v;

    invoke-virtual {p0}, Lcom/baidu/bainuo/i/h;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0c0683

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/baidu/bainuo/tuandetail/a/v;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/i/h;->h:Lcom/baidu/bainuo/tuandetail/a/v;

    .line 64
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 13

    .prologue
    .line 89
    instance-of v0, p1, Lcom/baidu/bainuo/i/d;

    if-eqz v0, :cond_3

    .line 90
    check-cast p1, Lcom/baidu/bainuo/i/d;

    .line 91
    iget-boolean v0, p1, Lcom/baidu/bainuo/i/d;->isSucceed:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/baidu/bainuo/i/d;->paidDonebean:Lcom/baidu/bainuo/i/f;

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/h;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/a;->c()V

    .line 95
    iget-object v0, p1, Lcom/baidu/bainuo/i/d;->paidDonebean:Lcom/baidu/bainuo/i/f;

    iget-object v0, v0, Lcom/baidu/bainuo/i/f;->mobile:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/bainuo/i/h;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const v3, 0x7f080758

    invoke-virtual {v2, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/h;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :goto_0
    iget-object v0, p1, Lcom/baidu/bainuo/i/d;->paidDonebean:Lcom/baidu/bainuo/i/f;

    iget-object v4, v0, Lcom/baidu/bainuo/i/f;->refundMsg:[Ljava/lang/String;

    if-eqz v4, :cond_0

    array-length v0, v4

    if-gtz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/i/h;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    :cond_1
    iget-object v0, p1, Lcom/baidu/bainuo/i/d;->paidDonebean:Lcom/baidu/bainuo/i/f;

    iget-object v0, v0, Lcom/baidu/bainuo/i/f;->totalCouponNum:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v7

    .line 98
    iget-object v0, p1, Lcom/baidu/bainuo/i/d;->paidDonebean:Lcom/baidu/bainuo/i/f;

    iget-object v8, v0, Lcom/baidu/bainuo/i/f;->list:[Lcom/baidu/bainuo/i/g;

    .line 97
    if-eqz v8, :cond_2

    array-length v0, v8

    if-gtz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/i/h;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    :goto_1
    iget-object v0, p1, Lcom/baidu/bainuo/i/d;->paidDonebean:Lcom/baidu/bainuo/i/f;

    iget-object v0, v0, Lcom/baidu/bainuo/i/f;->buy2buy:Lcom/baidu/bainuo/tuandetail/ak;

    iget-object v1, p0, Lcom/baidu/bainuo/i/h;->h:Lcom/baidu/bainuo/tuandetail/a/v;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/i/h;->h:Lcom/baidu/bainuo/tuandetail/a/v;

    new-instance v2, Lcom/baidu/bainuo/i/k;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/i/k;-><init>(Lcom/baidu/bainuo/i/h;)V

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/tuandetail/a/v;->a(Lcom/baidu/bainuo/tuandetail/a/s;)V

    iget-object v1, p0, Lcom/baidu/bainuo/i/h;->h:Lcom/baidu/bainuo/tuandetail/a/v;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuandetail/a/v;->a(Ljava/lang/Object;)V

    .line 102
    :cond_3
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/i/h;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_5
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/baidu/bainuo/i/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    array-length v1, v4

    if-ge v3, v1, :cond_1

    aget-object v2, v4, v3

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f030153

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0c0685

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/bainuo/i/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-le v2, v5, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v5

    const/high16 v6, 0x41400000

    invoke-static {v5, v6}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 97
    :cond_7
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/baidu/bainuo/i/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v4, v1

    :goto_3
    array-length v1, v8

    if-lt v4, v1, :cond_8

    if-gez v7, :cond_12

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_4
    array-length v2, v8

    if-lt v0, v2, :cond_f

    :goto_5
    const/16 v0, 0xa

    if-le v1, v0, :cond_11

    iget-object v0, p0, Lcom/baidu/bainuo/i/h;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const v3, 0x7f080780

    invoke-virtual {v2, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    aget-object v9, v8, v4

    if-eqz v9, :cond_c

    iget-object v1, v9, Lcom/baidu/bainuo/i/g;->certificates:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, v9, Lcom/baidu/bainuo/i/g;->certificates:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    const v1, 0x7f030151

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v1, 0x7f0c0677

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v9, Lcom/baidu/bainuo/i/g;->dealTitle:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v9, Lcom/baidu/bainuo/i/g;->dealTitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const v1, 0x7f0c0678

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v6, v2

    move v2, v5

    move v5, v3

    :goto_6
    iget-object v3, v9, Lcom/baidu/bainuo/i/g;->certificates:[Ljava/lang/String;

    array-length v3, v3

    if-ge v5, v3, :cond_a

    const/16 v3, 0xa

    if-lt v6, v3, :cond_d

    :cond_a
    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/baidu/bainuo/i/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_b
    move v2, v6

    :cond_c
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_d
    iget-object v3, v9, Lcom/baidu/bainuo/i/g;->certificates:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const v2, 0x7f030150

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v9, Lcom/baidu/bainuo/i/g;->certificates:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-static {v3}, Lcom/baidu/bainuo/quan/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_e

    const/4 v11, -0x2

    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v11, -0x2

    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v11, 0x5

    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v11

    const/high16 v12, 0x41700000

    invoke-static {v11, v12}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v11

    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    const/4 v3, 0x1

    add-int/lit8 v6, v6, 0x1

    :goto_7
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v3

    goto :goto_6

    :cond_f
    aget-object v2, v8, v0

    if-eqz v2, :cond_10

    aget-object v2, v8, v0

    iget-object v2, v2, Lcom/baidu/bainuo/i/g;->certificates:[Ljava/lang/String;

    if-eqz v2, :cond_10

    aget-object v2, v8, v0

    iget-object v2, v2, Lcom/baidu/bainuo/i/g;->certificates:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v1, v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lcom/baidu/bainuo/i/h;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f08077f

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_12
    move v1, v7

    goto/16 :goto_5

    :cond_13
    move v3, v2

    goto :goto_7
.end method
