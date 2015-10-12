.class public Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;
.super Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/s;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/suning/mobile/ebuy/shopcart/settlement/a/f;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/s;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->b:Landroid/os/Handler;

    return-object p1
.end method

.method private a(ILjava/util/HashMap;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string/jumbo v0, "itemsVoList"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-direct {p0, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Ljava/util/HashMap;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/j;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/j;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Ljava/util/List;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Ljava/util/Map;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILjava/util/Map;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/16 v9, 0x8

    const/4 v8, 0x0

    const-string/jumbo v0, "itemsVoList"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/c/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f030276

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0c0ee4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0c0ee6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0c0ee7

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0c0ee3

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

    sget-object v7, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

    if-ne v5, v7, :cond_0

    const-string/jumbo v5, "\u9884\u8ba1\u9001\u8fbe\u65f6\u95f4"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "defDelWeek"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v0, "defDelDate"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v0, "defDelTime"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;

    move-object v1, p0

    move-object v2, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Ljava/util/Map;Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v6

    :cond_0
    const-string/jumbo v4, "\u9884\u8ba1\u5230\u8d27\u65f6\u95f4"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "delDateText"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "defDelWeek"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v0, "defDelDate"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/n;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/n;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;I)Landroid/view/View;
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v0, 0x7f030230

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_0

    const v0, 0x7f0c0e4b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->c(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0c0e50

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0e51

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "E"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0b0957

    invoke-virtual {p0, v6}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0e52

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0bce

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v1, v5}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0e53

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0c0e4e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/search/f/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02013b

    invoke-virtual {p0, v1, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-object v4

    :cond_1
    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "\u4e0d\u652f\u6301"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;)Landroid/view/View;
    .locals 13

    const/4 v12, 0x0

    const/16 v4, 0x8

    const/4 v11, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const v0, 0x7f030231

    invoke-virtual {p0, v0, v12}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0c0e55

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0c0e56

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-le v8, v11, :cond_0

    move v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0c0e57

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-le v8, v11, :cond_1

    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v5, v3

    move v6, v3

    :goto_2
    if-ge v5, v8, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v6, v2

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5171"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\u4ef6\u5546\u54c1"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v5, v3

    :goto_3
    if-ge v5, v8, :cond_3

    if-ne v5, v11, :cond_4

    :cond_3
    return-object v9

    :cond_4
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;

    const v2, 0x7f03022d

    invoke-virtual {p0, v2, v12}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v2, 0x7f0c0e47

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/suning/mobile/ebuy/search/f/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v2, 0x7f0c0e48

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v10, "1"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "\u4ef6"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method private a(Ljava/util/HashMap;)Landroid/view/View;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v13, 0x0

    const/16 v5, 0x8

    const/4 v12, 0x3

    const/4 v4, 0x0

    const-string/jumbo v0, "itemsVoList"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const v0, 0x7f030231

    invoke-virtual {p0, v0, v13}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0c0e55

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0c0e56

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-le v8, v12, :cond_0

    move v1, v4

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0c0e57

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-le v8, v12, :cond_1

    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v3, v4

    move v6, v4

    :goto_2
    if-ge v3, v8, :cond_2

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v10, "quantity"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v6, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5171"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u4ef6\u5546\u54c1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v6, v4

    :goto_3
    if-ge v6, v8, :cond_3

    if-ne v6, v12, :cond_4

    :cond_3
    return-object v9

    :cond_4
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const v2, 0x7f03022d

    invoke-virtual {p0, v2, v13}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v2, 0x7f0c0e47

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string/jumbo v3, ""

    const-string/jumbo v11, "partNumber"

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string/jumbo v3, "partNumber"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/suning/mobile/ebuy/search/f/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v2, 0x7f0c0e48

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string/jumbo v3, "quantity"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u4ef6"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method private a(Ljava/util/Map;I)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v0, 0x7f030230

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_0

    const v0, 0x7f0c0e4b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->c(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0c0e50

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "productName"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0e51

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "itemPrice"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0b0957

    invoke-virtual {p0, v6}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0e52

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0b0bce

    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "quantity"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0e53

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    const-string/jumbo v5, "noReasonInfo"

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v1, "noReasonInfo"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0c0e4e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v1, "partNumber"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/search/f/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02013b

    invoke-virtual {p0, v1, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-object v4

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v5, "\u4e0d\u652f\u6301"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Lcom/suning/mobile/ebuy/shopcart/settlement/a/f;)Lcom/suning/mobile/ebuy/shopcart/settlement/a/f;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/a/f;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Ljava/util/Map;Landroid/widget/TextView;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Ljava/util/Map;Landroid/widget/TextView;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;Landroid/widget/TextView;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v2, ""

    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    aget-object v2, v1, v2

    const/4 v3, 0x2

    aget-object v1, v1, v3

    move-object v7, v2

    move-object v2, v1

    :goto_0
    const-string/jumbo v1, "dateVoList"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v11, :cond_3

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v9, "delDate"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v5, v8

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, " "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v12, "delWeek"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v9, "delTimeList"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v9, v6

    move v6, v1

    :goto_2
    if-ge v6, v13, :cond_2

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v15, "delTime"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v6

    :goto_3
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v9, v1

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "defDelDate"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "defDelTime"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v2

    move-object v2, v1

    goto/16 :goto_0

    :cond_2
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move v6, v9

    goto/16 :goto_1

    :cond_3
    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-virtual/range {p0 .. p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct/range {v1 .. v6}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;II)V

    return-object v1

    :cond_4
    move v1, v9

    goto :goto_3
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Ljava/util/List;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Ljava/util/Map;)V

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

    invoke-virtual {p0, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->removeView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a:Landroid/content/Context;

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

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;I)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_0

    const v4, 0x7f0c0e4f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/o;

    invoke-direct {v4, p0, v3, p2, p3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/o;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Landroid/widget/LinearLayout;Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, p3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "installItemVo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "orderitemsId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "defInstallDate"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Ljava/util/List;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->b(Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method

.method private b(Ljava/util/List;Landroid/view/View;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->removeView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a:Landroid/content/Context;

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

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Ljava/util/Map;I)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_0

    const v4, 0x7f0c0e4f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/p;

    invoke-direct {v4, p0, v3, p2, p3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/p;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Landroid/widget/LinearLayout;Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, p3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->addView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;)Lcom/suning/mobile/ebuy/shopcart/settlement/a/f;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/a/f;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method private d()V
    .locals 9

    const/4 v8, 0x0

    const v0, 0x7f0301ab

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0bb0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020232

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0c0bb1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0bd0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c0bb2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-nez v1, :cond_1

    :cond_0
    const v1, 0x7f0b091d

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0c0bb3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    invoke-virtual {v1, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    invoke-virtual {v1, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b027d

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/g;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/g;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->b(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0b091e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0b027f

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private e()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->e:Ljava/util/HashMap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/i;

    invoke-direct {v2, p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/i;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    sget-object v2, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(ILjava/util/HashMap;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Landroid/view/View;)V

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(ILjava/util/Map;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    sget-object v2, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(ILjava/util/HashMap;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Landroid/view/View;)V

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(ILjava/util/Map;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    sget-object v2, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(ILjava/util/HashMap;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Landroid/view/View;)V

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(ILjava/util/Map;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->g:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->e()V

    goto :goto_0
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->g:Ljava/util/HashMap;

    return-object v0
.end method
