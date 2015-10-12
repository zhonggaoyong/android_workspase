.class public Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/returnmanager/ui/Express;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

.field private d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->f:I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;)Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/16 v5, 0x8

    const/4 v3, 0x1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;)V

    const v0, 0x7f0c064c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c064d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->b:Landroid/widget/TextView;

    const v0, 0x7f0c064e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->c:Landroid/widget/TextView;

    const v0, 0x7f0c064f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0650

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0c41

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0c40

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->g:Landroid/widget/Button;

    const v0, 0x7f0c0c3d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0c3e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    const-string/jumbo v0, "productCode"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "160"

    invoke-static {v0, v3, v1}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->a:Landroid/widget/ImageView;

    const v4, 0x7f02013b

    invoke-virtual {v1, v0, v3, v4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_0
    iget-object v0, v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "productName"

    invoke-virtual {p0, p1, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "productName"

    invoke-virtual {p0, p1, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "productName"

    invoke-virtual {p0, p1, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "orderId"

    invoke-virtual {p0, p1, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->i:Landroid/widget/TextView;

    const-string/jumbo v1, "submitTime"

    invoke-virtual {p0, p1, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "productName"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "vendorName"

    invoke-virtual {p0, p1, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "returnGoodsFlag"

    invoke-virtual {p0, p1, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->g:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/k;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/k;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "detailList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "record"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "<img src="

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    if-lt v4, v1, :cond_5

    add-int/lit8 v0, v4, -0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "record"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_3
    iget-object v1, v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;

    move-object v2, v0

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v1, "100"

    invoke-static {v0, v3, v1}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->g:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0a4c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->g:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "record"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/l;->f:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->c:Ljava/util/List;

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
.end method

.method public a(I)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/sdk/network/bridge/DefaultJSONListener;

    invoke-direct {v0, p0}, Lcom/suning/mobile/sdk/network/bridge/DefaultJSONListener;-><init>(Lcom/suning/mobile/sdk/network/parser/json/IParseListener;)V

    new-instance v1, Lcom/suning/mobile/ebuy/order/returnmanager/b/c;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/b/c;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v1, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/b/c;->a(I)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/b/c;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->t()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->f:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;
    .locals 8

    new-instance v3, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-direct {v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;-><init>()V

    const-string/jumbo v0, "orderId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->h(Ljava/lang/String;)V

    const-string/jumbo v0, "orderItemId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "productId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->j(Ljava/lang/String;)V

    const-string/jumbo v0, "productCode"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->k(Ljava/lang/String;)V

    const-string/jumbo v0, "productName"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->l(Ljava/lang/String;)V

    const-string/jumbo v0, "submitTime"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->n(Ljava/lang/String;)V

    const-string/jumbo v0, "serviceType"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->L(Ljava/lang/String;)V

    const-string/jumbo v0, "cShopFlag"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->r(Ljava/lang/String;)V

    const-string/jumbo v0, "vendorCode"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->M(Ljava/lang/String;)V

    const-string/jumbo v0, "vendorName"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->q(Ljava/lang/String;)V

    const-string/jumbo v0, "returnGoodsFlag"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->N(Ljava/lang/String;)V

    const-string/jumbo v0, "address"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->H(Ljava/lang/String;)V

    const-string/jumbo v0, "telephone"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->I(Ljava/lang/String;)V

    const-string/jumbo v0, "receiver"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->J(Ljava/lang/String;)V

    const-string/jumbo v0, "reMark"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->K(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->f(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "detailList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v0, "record"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "<img src="

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatus;

    invoke-direct {v7}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatus;-><init>()V

    const-string/jumbo v0, "record"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatus;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatus;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->b(Ljava/util/List;)V

    :cond_2
    return-object v3
.end method

.method protected e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/returnmanager/ui/Express;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a:Ljava/util/List;

    return-object v0
.end method

.method protected f(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs onParseOver(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 6
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

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "totalPages"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->f:I

    const-string/jumbo v0, "expressList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-string/jumbo v0, "itemsList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->f:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->g:Landroid/os/Handler;

    const/16 v1, 0x801

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    new-instance v5, Lcom/suning/mobile/ebuy/order/returnmanager/ui/Express;

    invoke-direct {v5}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/Express;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v0, "expressId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/Express;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "expressName"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/Express;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const-string/jumbo v0, "itemsList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ZLjava/util/List;)V

    goto/16 :goto_0
.end method

.method public varargs parserJSONError(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ZLjava/util/List;)V

    goto :goto_0
.end method
