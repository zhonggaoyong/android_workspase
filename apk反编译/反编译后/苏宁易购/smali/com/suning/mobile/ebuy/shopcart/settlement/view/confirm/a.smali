.class public Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;
.super Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/s;


# instance fields
.field a:Landroid/text/TextWatcher;

.field b:Landroid/text/InputFilter;

.field c:Landroid/text/InputFilter;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/s;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/d;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a:Landroid/text/TextWatcher;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x55

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->b:Landroid/text/InputFilter;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/e;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->c:Landroid/text/InputFilter;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->f:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;I)Landroid/view/View;
    .locals 10

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v0, 0x7f030230

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0c0e4e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0c0e50

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c0e51

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c0e52

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c0e53

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const v8, 0x7f0c0e4b

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, ""

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "E"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f0b0957

    invoke-virtual {p0, v9}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0bce

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/search/f/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02013b

    invoke-virtual {p0, v1, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-object v7

    :cond_1
    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u4e0d\u652f\u6301"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v5

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_3
    move v1, v6

    goto :goto_2
.end method

.method private a(Ljava/util/List;)Landroid/view/View;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v13, 0x0

    const/4 v12, 0x3

    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const v0, 0x7f030231

    invoke-virtual {p0, v0, v13}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0c0e55

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0c0e56

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0c0e57

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-le v6, v12, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v4, v3

    move v5, v3

    :goto_0
    if-ge v4, v6, :cond_0

    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_1
    add-int/2addr v5, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move v2, v3

    goto :goto_1

    :cond_0
    const v2, 0x7f0b02ab

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v2, v4}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v5, v3

    :goto_3
    if-ge v5, v6, :cond_1

    if-ne v5, v12, :cond_3

    :cond_1
    return-object v7

    :cond_2
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;

    const v2, 0x7f03022d

    invoke-virtual {p0, v2, v13}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0c0e47

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/suning/mobile/ebuy/search/f/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v2, 0x7f0c0e48

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :try_start_1
    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    :goto_4
    if-ne v4, v10, :cond_4

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    :catch_1
    move-exception v4

    move v4, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v4, 0x7f0b02ac

    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-virtual {p0, v4, v9}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;)V
    .locals 7

    const/16 v6, 0x8

    const v0, 0x7f0301ab

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0bb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0c0bb1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0bb2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    const v2, 0x7f0b0680

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0c0bb3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->b(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b091e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;->h()Ljava/util/List;

    move-result-object v1

    if-le v0, v3, :cond_1

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/b;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/b;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;Ljava/util/List;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;

    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;Ljava/util/List;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/View;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->removeView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->f:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;I)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_0

    const v4, 0x7f0c0e4f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/c;

    invoke-direct {v4, p0, v3, p2, p3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/c;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;Landroid/widget/LinearLayout;Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, p3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private b(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;)V
    .locals 6

    const/4 v5, 0x0

    const v0, 0x7f030197

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(Landroid/view/View;)V

    const v0, 0x7f0c0b5a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->c:Landroid/text/InputFilter;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->b:Landroid/text/InputFilter;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const-string/jumbo v0, "true"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0b5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c0b5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0b0c32

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;)V

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;I)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
