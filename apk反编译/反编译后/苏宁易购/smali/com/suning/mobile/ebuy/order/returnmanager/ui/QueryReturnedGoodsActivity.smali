.class public Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;
.super Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;-><init>()V

    return-void
.end method

.method private b(I)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;
    .locals 8

    new-instance v3, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-direct {v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;-><init>()V

    const-string/jumbo v0, "orderId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->h(Ljava/lang/String;)V

    const-string/jumbo v0, "orderItemId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "productId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->j(Ljava/lang/String;)V

    const-string/jumbo v0, "productCode"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->k(Ljava/lang/String;)V

    const-string/jumbo v0, "productName"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->l(Ljava/lang/String;)V

    const-string/jumbo v0, "submitTime"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->n(Ljava/lang/String;)V

    const-string/jumbo v0, "serviceType"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->L(Ljava/lang/String;)V

    const-string/jumbo v0, "cShopFlag"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->r(Ljava/lang/String;)V

    const-string/jumbo v0, "vendorCode"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->M(Ljava/lang/String;)V

    const-string/jumbo v0, "vendorName"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->q(Ljava/lang/String;)V

    const-string/jumbo v0, "returnGoodsFlag"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->N(Ljava/lang/String;)V

    const-string/jumbo v0, "address"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->H(Ljava/lang/String;)V

    const-string/jumbo v0, "telephone"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->I(Ljava/lang/String;)V

    const-string/jumbo v0, "receiver"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->J(Ljava/lang/String;)V

    const-string/jumbo v0, "receiver"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->K(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->a(I)Ljava/util/Map;

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

.method private d()V
    .locals 2

    const-class v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->a(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b08a1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->setPageTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->setBackBtnVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0a04

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->d()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->c()Lcom/suning/mobile/ebuy/utils/subpage/n;

    move-result-object v0

    const-string/jumbo v1, "====cax===="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "==cax==position===="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "====cax===="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "==cax==adapter.getCount()===="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "returnGoodItem"

    invoke-direct {p0, p3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->b(I)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v2, "expressList"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->c()Lcom/suning/mobile/ebuy/utils/subpage/n;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;->d()V

    return-void
.end method
