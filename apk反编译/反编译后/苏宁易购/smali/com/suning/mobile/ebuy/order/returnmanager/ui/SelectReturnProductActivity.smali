.class public Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

.field private f:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

.field private g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

.field private h:Lcom/suning/mobile/ebuy/utils/r;

.field private i:Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/y;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/y;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/z;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/z;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->h:Lcom/suning/mobile/ebuy/utils/r;

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/chat/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/chat/a/d;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->N()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "58"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/chat/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->h:Lcom/suning/mobile/ebuy/utils/r;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b07c6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->d()V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 2

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b09e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->displayAlertMessage(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    const-string/jumbo v0, "Y"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b09ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->f()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->s(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "orderPayMode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "invoiceType"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shipType"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "selfTakeAddress"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "returnGoodItem"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "productNum"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->s(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "orderPayMode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "invoiceType"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shipType"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "selfTakeAddress"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v1, "returnGoodItem"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "productNum"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0cec

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->c(Ljava/lang/String;)V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "-2"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;-><init>()V

    const-string/jumbo v1, "315"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0db1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    new-instance v4, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;

    invoke-direct {v4}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, ">"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private g()V
    .locals 6

    const v0, 0x7f0c068a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->a:Landroid/widget/ListView;

    const v0, 0x7f0c068b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0c018d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d52

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->a:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->j:Ljava/util/List;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/util/List;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->i:Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->i:Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->j:Ljava/util/List;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/util/List;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->i:Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->i:Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method private h()V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d52

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->a:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->i:Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->notifyDataSetChanged()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "shopCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isCStore"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "productId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "comeFrompage"

    sget-object v2, Lcom/suning/mobile/ebuy/chat/ui/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "goodsName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "orderCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shopName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string/jumbo v1, "b2cGroupId"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "gId"

    const-string/jumbo v2, "58"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isCStore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "groupmember"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "classCode"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const v2, 0x7f0b0b17

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0a1b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->displayToast(I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->b()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->hideInnerLoadView()V

    const v0, 0x7f0b09f0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->displayAlertMessage(I)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->hideInnerLoadView()V

    const v0, 0x7f0b09f2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->displayAlertMessage(I)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->a()V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0b1e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_8
    const v0, 0x7f0b0d0b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_1
        0x11d -> :sswitch_0
        0x802 -> :sswitch_2
        0x803 -> :sswitch_3
        0x804 -> :sswitch_3
        0x805 -> :sswitch_4
        0x808 -> :sswitch_8
        0x9101 -> :sswitch_5
        0x9102 -> :sswitch_6
        0x9103 -> :sswitch_7
        0x9104 -> :sswitch_7
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->h()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300b1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b0a1c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->setPageTitle(I)V

    const v0, 0x7f0b0cef

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->setPageStatisticsTitle(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->setBackBtnVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "orderDetail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orderDetail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->j:Ljava/util/List;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->g()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "reserveOrderDetail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reserveOrderDetail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->I()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;->j:Ljava/util/List;

    goto :goto_0
.end method
