.class public Lcom/suning/mobile/ebuy/chat/ui/u;
.super Lcom/suning/mobile/ebuy/utils/subpage/n;

# interfaces
.implements Lcom/suning/mobile/sdk/network/parser/json/IJSONParseListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/utils/subpage/n",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
        ">;>;",
        "Lcom/suning/mobile/sdk/network/parser/json/IJSONParseListener;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/text/SimpleDateFormat;

.field private f:Ljava/text/SimpleDateFormat;

.field private g:Landroid/os/Handler;

.field private h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private i:Landroid/content/Context;

.field private j:I

.field private k:Z

.field private l:Lcom/suning/mobile/ebuy/chat/ui/x;

.field private m:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->j:I

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->k:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->k:Z

    iput-object p6, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->i:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/chat/ui/x;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->l:Lcom/suning/mobile/ebuy/chat/ui/x;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->e:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->f:Ljava/text/SimpleDateFormat;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->g:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->m:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/u;)Lcom/suning/mobile/ebuy/chat/ui/x;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->l:Lcom/suning/mobile/ebuy/chat/ui/x;

    return-object v0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/chat/ui/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "0.00"

    :cond_0
    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;",
            ">;"
        }
    .end annotation

    const-string/jumbo v2, "supplierList"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v2, "canTwiceBuy"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const-string/jumbo v4, "true"

    const-string/jumbo v2, "canCheckLogistics"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v4, v2

    :goto_0
    const-string/jumbo v2, "canMerchantOrder"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "ormOrder"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "ormOrder"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v11, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "cShopName"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v3, "supplierCode"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v3, "shopType"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v3, "supplierOrderStatus"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v3, "itemList"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v17

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    move/from16 v0, v17

    if-ge v3, v0, :cond_1

    new-instance v18, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->e(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->j(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->f(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/chat/ui/u;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->i(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->k(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->b(Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->u(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->l(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->m(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->p(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_0
    const-string/jumbo v2, ""

    move-object v5, v2

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_2

    :cond_2
    return-object v10

    :cond_3
    move v4, v3

    goto/16 :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/suning/mobile/ebuy/chat/ui/y;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;",
            ">;",
            "Lcom/suning/mobile/ebuy/chat/ui/y;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v10

    const-string/jumbo v1, ""

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v10, :cond_5

    move-object/from16 v0, p6

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;

    new-instance v1, Lcom/suning/mobile/ebuy/chat/ui/o;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->i:Landroid/content/Context;

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/suning/mobile/ebuy/chat/ui/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/o;->a(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    invoke-virtual {v1, v8}, Lcom/suning/mobile/ebuy/chat/ui/o;->a(Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;)V

    const-string/jumbo v2, "-----------------"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "------orderItemProduct.getSupplierCode()------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->k:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/o;->d(Z)V

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->k:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/o;->a(Z)V

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->k:Z

    if-nez v2, :cond_4

    if-lez v9, :cond_3

    add-int/lit8 v2, v9, -0x1

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->f()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string/jumbo v3, "-----------------"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "------supplierCode------"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "-----------------"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "------orderItemProduct.getSupplierCode()------"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/o;->b(Z)V

    :cond_0
    :goto_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/o;->c(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v0, p6

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/o;->b(Z)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/chat/ui/u;)Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->m:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "M"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "M1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0baa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "SOMED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b08a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string/jumbo v1, "SD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b08a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string/jumbo v1, "SC"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b08a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string/jumbo v1, "WD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b08a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string/jumbo v1, "M2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "M3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0940

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string/jumbo v1, "C"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "D"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "E"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "F"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0931

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string/jumbo v1, "X"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "H"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0933

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    const-string/jumbo v1, "r"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "G"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0934

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    const-string/jumbo v1, "e"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0962

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    if-nez p2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/chat/ui/u;->i:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0301f1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v9, Lcom/suning/mobile/ebuy/chat/ui/y;

    invoke-direct {v9}, Lcom/suning/mobile/ebuy/chat/ui/y;-><init>()V

    const v2, 0x7f0c0d5b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v9, v2}, Lcom/suning/mobile/ebuy/chat/ui/y;->a(Lcom/suning/mobile/ebuy/chat/ui/y;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    const v2, 0x7f0c0d52

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v9, v2}, Lcom/suning/mobile/ebuy/chat/ui/y;->a(Lcom/suning/mobile/ebuy/chat/ui/y;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v2, 0x7f0c0d53

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v9, v2}, Lcom/suning/mobile/ebuy/chat/ui/y;->b(Lcom/suning/mobile/ebuy/chat/ui/y;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v2, 0x7f0c0d5a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v9, v2}, Lcom/suning/mobile/ebuy/chat/ui/y;->a(Lcom/suning/mobile/ebuy/chat/ui/y;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    const v2, 0x7f0c0d55

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v9, v2}, Lcom/suning/mobile/ebuy/chat/ui/y;->c(Lcom/suning/mobile/ebuy/chat/ui/y;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v2, 0x7f0c0d5c

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-static {v9, v2}, Lcom/suning/mobile/ebuy/chat/ui/y;->a(Lcom/suning/mobile/ebuy/chat/ui/y;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    const v2, 0x7f0c0d56

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v9, v2}, Lcom/suning/mobile/ebuy/chat/ui/y;->d(Lcom/suning/mobile/ebuy/chat/ui/y;Landroid/widget/TextView;)Landroid/widget/TextView;

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v2, "djtOrder"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "djtAmt"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "djtRemain"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "djtOrderStatus"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v2, "orderId"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "lastUpdate"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "oiStatus"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v2, "prepayAmount"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/chat/ui/u;->c:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v9}, Lcom/suning/mobile/ebuy/chat/ui/y;->a(Lcom/suning/mobile/ebuy/chat/ui/y;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/suning/mobile/ebuy/chat/ui/u;->i:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0b092d

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/chat/ui/u;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/suning/mobile/ebuy/chat/ui/u;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v12, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :goto_1
    invoke-static {v9}, Lcom/suning/mobile/ebuy/chat/ui/y;->b(Lcom/suning/mobile/ebuy/chat/ui/y;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/suning/mobile/ebuy/chat/ui/u;->k:Z

    if-eqz v2, :cond_2

    invoke-static {v9}, Lcom/suning/mobile/ebuy/chat/ui/y;->c(Lcom/suning/mobile/ebuy/chat/ui/y;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v9}, Lcom/suning/mobile/ebuy/chat/ui/y;->c(Lcom/suning/mobile/ebuy/chat/ui/y;)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/suning/mobile/ebuy/chat/ui/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string/jumbo v2, "###,###,##0.00"

    new-instance v12, Ljava/text/DecimalFormat;

    invoke-direct {v12, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "0"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v12, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<font color=\"#313131\">\u5e94\u4ed8\u5b9a\u91d1\uff1a</font><font color=\"#fc7c26\">\uffe5</font><font color=\"#fc7c26\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :goto_3
    invoke-static {v9}, Lcom/suning/mobile/ebuy/chat/ui/y;->d(Lcom/suning/mobile/ebuy/chat/ui/y;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lcom/suning/mobile/ebuy/chat/ui/y;->e(Lcom/suning/mobile/ebuy/chat/ui/y;)Landroid/widget/LinearLayout;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/suning/mobile/ebuy/chat/ui/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/suning/mobile/ebuy/chat/ui/y;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/suning/mobile/ebuy/chat/ui/u;->k:Z

    if-eqz v2, :cond_8

    invoke-static {v9}, Lcom/suning/mobile/ebuy/chat/ui/y;->f(Lcom/suning/mobile/ebuy/chat/ui/y;)Landroid/widget/CheckBox;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {v9}, Lcom/suning/mobile/ebuy/chat/ui/y;->f(Lcom/suning/mobile/ebuy/chat/ui/y;)Landroid/widget/CheckBox;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/chat/ui/u;->m:Landroid/util/SparseBooleanArray;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v9}, Lcom/suning/mobile/ebuy/chat/ui/y;->f(Lcom/suning/mobile/ebuy/chat/ui/y;)Landroid/widget/CheckBox;

    move-result-object v2

    new-instance v10, Lcom/suning/mobile/ebuy/chat/ui/v;

    move-object/from16 v11, p0

    move-object v12, v4

    move-object v13, v6

    move-object v14, v5

    move-object/from16 v16, v9

    move/from16 v17, p1

    invoke-direct/range {v10 .. v17}, Lcom/suning/mobile/ebuy/chat/ui/v;-><init>(Lcom/suning/mobile/ebuy/chat/ui/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/chat/ui/y;I)V

    invoke-virtual {v2, v10}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v9}, Lcom/suning/mobile/ebuy/chat/ui/y;->g(Lcom/suning/mobile/ebuy/chat/ui/y;)Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v7, Lcom/suning/mobile/ebuy/chat/ui/w;

    move-object/from16 v8, p0

    move-object v10, v4

    move-object v11, v6

    move-object v12, v5

    move-object v13, v15

    move/from16 v14, p1

    invoke-direct/range {v7 .. v14}, Lcom/suning/mobile/ebuy/chat/ui/w;-><init>(Lcom/suning/mobile/ebuy/chat/ui/u;Lcom/suning/mobile/ebuy/chat/ui/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-object p2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/ebuy/chat/ui/y;

    move-object v9, v2

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v9}, Lcom/suning/mobile/ebuy/chat/ui/y;->c(Lcom/suning/mobile/ebuy/chat/ui/y;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v2, "2"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v12, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<font color=\"#313131\">\u5df2\u4ed8\u5b9a\u91d1\uff1a</font><font color=\"#fc7c26\">\uffe5</font><font color=\"#fc7c26\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto/16 :goto_3

    :cond_4
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v12, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<font color=\"#313131\">\u5e94\u4ed8\u5c3e\u6b3e\uff1a</font><font color=\"#fc7c26\">\uffe5</font><font color=\"#fc7c26\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto/16 :goto_3

    :cond_5
    const-string/jumbo v2, "3"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v12, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<font color=\"#313131\">\u5e94\u4ed8\u5c3e\u6b3e\uff1a</font><font color=\"#fc7c26\">\uffe5</font><font color=\"#fc7c26\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v12, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<font color=\"#313131\">\u5df2\u4ed8\u5c3e\u6b3e\uff1a</font><font color=\"#fc7c26\">\uffe5</font><font color=\"#fc7c26\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto/16 :goto_3

    :cond_7
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v12, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<font color=\"#313131\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/chat/ui/u;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0b0985

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</font><font color=\"#fc7c26\">\uffe5</font><font color=\"#fc7c26\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto/16 :goto_3

    :cond_8
    invoke-static {v9}, Lcom/suning/mobile/ebuy/chat/ui/y;->f(Lcom/suning/mobile/ebuy/chat/ui/y;)Landroid/widget/CheckBox;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public a(I)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/sdk/network/bridge/DefaultJSONListener;

    invoke-direct {v0, p0}, Lcom/suning/mobile/sdk/network/bridge/DefaultJSONListener;-><init>(Lcom/suning/mobile/sdk/network/parser/json/IParseListener;)V

    new-instance v1, Lcom/suning/mobile/ebuy/chat/c/d;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/chat/c/d;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/suning/mobile/ebuy/chat/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/c/d;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/u;->t()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->j:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs onParseOver(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/u;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "errorCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OrderListProcessor errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/suning/mobile/ebuy/b/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->g:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    const-string/jumbo v0, "isSuccess"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "numberOfPages"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->j:I

    const-string/jumbo v0, "-----------------"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "------totalPages------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orderList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->j:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/u;->g:Landroid/os/Handler;

    const/16 v1, 0x238

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    const-string/jumbo v0, "orderList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(ZLjava/util/List;)V

    goto/16 :goto_0
.end method

.method public varargs parserJSONError(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/u;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(ZLjava/util/List;)V

    goto :goto_0
.end method
