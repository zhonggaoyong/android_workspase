.class public Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

.field protected b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

.field protected c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/String;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field protected j:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private m:Landroid/app/Activity;

.field private n:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

.field private o:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_1

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->f:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const-string/jumbo v0, "mergeDateFlag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    :goto_1
    const-string/jumbo v0, "mergeDataOption"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->f:Ljava/lang/String;

    const-string/jumbo v0, "beforeMergeInfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string/jumbo v1, "afterMergeInfo"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    sget-object v3, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    if-ne v2, v3, :cond_6

    const-string/jumbo v2, "afterMergeInfo"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->h:Ljava/util/List;

    :cond_2
    :goto_2
    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->a(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->a(Ljava/util/List;)V

    const-string/jumbo v2, "afterMergeInfo"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->i:Ljava/util/List;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->h:Ljava/util/List;

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    sget-object v3, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    if-ne v2, v3, :cond_2

    const-string/jumbo v2, "afterMergeInfo"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->i:Ljava/util/List;

    goto :goto_2

    :cond_7
    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->i:Ljava/util/List;

    goto :goto_2
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "itemsVoList"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "itemsVoList"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "orderitemsId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "orderitemsId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "partNumber"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "partNumber"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->k:Ljava/util/List;

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private f()V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->removeAllViews()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->n:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->n:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->o:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->o:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->m:Landroid/app/Activity;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->a(Ljava/lang/String;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

    iget-object v0, p3, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->e:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->e:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->g:Ljava/util/List;

    iget-object v0, p3, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->j:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->c(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->f()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->g:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    if-nez v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->n:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;

    const-string/jumbo v1, ""

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0c0b5a

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v5, "<<<"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ">>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
