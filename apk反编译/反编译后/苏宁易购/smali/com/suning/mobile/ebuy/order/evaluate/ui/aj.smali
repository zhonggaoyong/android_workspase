.class public Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;
.super Lcom/suning/mobile/ebuy/order/myorder/subpage/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/order/myorder/subpage/h",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
        ">;>;"
    }
.end annotation


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private f:Lcom/suning/mobile/ebuy/order/evaluate/a/f;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->g:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/a/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p0, p4}, Lcom/suning/mobile/ebuy/order/evaluate/a/f;-><init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->f:Lcom/suning/mobile/ebuy/order/evaluate/a/f;

    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

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
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->g:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/suning/mobile/ebuy/order/evaluate/b/b;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->c:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "evaluatePrepareInfo"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->c:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x22d

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;Lcom/suning/mobile/ebuy/order/evaluate/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->a(Lcom/suning/mobile/ebuy/order/evaluate/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0b74

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourseOnlyTwo(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->c:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "productCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    const-string/jumbo v2, "orderId"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "orderTime"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->a:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v4, "orderItemList"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v15

    const-string/jumbo v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030092

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    const v2, 0x7f0c057d

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c008d

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c030d

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/LinearLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b092d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    aget-object v2, v6, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v15, :cond_6

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v17

    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move/from16 v0, v17

    if-ge v14, v0, :cond_6

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "score"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getDouble()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v10

    :goto_1
    const-string/jumbo v3, "omsorderId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v3, "omsorderItemId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v3, "partNumber"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v3, "catentryName"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v3, "orderItemId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v3, "supplierName"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v3, "reviewFlag"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "160"

    :goto_2
    invoke-static {v9, v12, v3}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "color"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "color"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string/jumbo v3, "version"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "version"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0301c3

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v22

    const v2, 0x7f0c0c2f

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0c0c33

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/ebuy/view/AutoLineTextView;

    const v12, 0x7f0c0c34

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0c02f2

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v21, :cond_2

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v12, 0x7f02013b

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v2, v12}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    const v3, 0x7f0c0c31

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v19, :cond_3

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v3, Lcom/suning/mobile/ebuy/order/evaluate/ui/ak;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/ak;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/suning/mobile/ebuy/order/evaluate/ui/al;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v9}, Lcom/suning/mobile/ebuy/order/evaluate/ui/al;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->invalidate()V

    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v3, "100"

    goto/16 :goto_2

    :cond_6
    return-object v16
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->f:Lcom/suning/mobile/ebuy/order/evaluate/a/f;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/a/f;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->l()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->d:I

    return-void
.end method
