.class public Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/util/HashMap;
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

.field private B:Ljava/lang/String;

.field private C:Ljava/util/HashMap;
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

.field private D:Ljava/util/HashMap;
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

.field private E:Ljava/util/List;
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

.field private F:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

.field private G:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

.field private H:Landroid/view/View$OnTouchListener;

.field private I:Landroid/text/TextWatcher;

.field private a:I

.field private b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

.field private c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

.field private d:Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;

.field private e:Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

.field private f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

.field private g:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

.field private h:Ljava/lang/String;

.field private i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

.field private j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

.field private k:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;

.field private l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

.field private m:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;

.field private n:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/content/Intent;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/CheckBox;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->C:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->D:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->E:Ljava/util/List;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/t;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/t;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->G:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aa;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aa;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->H:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ab;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ab;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->I:Landroid/text/TextWatcher;

    return-void
.end method

.method private a(I)Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;->a()Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->b()Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;->a(Ljava/lang/String;)Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->a()Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;->b(Ljava/lang/String;)Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b()I

    move-result v1

    const-string/jumbo v0, "balanceInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;-><init>(ZLandroid/os/Bundle;)V

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    :goto_0
    const-string/jumbo v0, "cityCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b(I)V

    return-void

    :cond_0
    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    goto :goto_0
.end method

.method private a(Landroid/os/Message;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->hideInnerLoadView()V

    if-eqz p2, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->m()V

    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/c;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/c;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayInnerLoadView()V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;)V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    const-string/jumbo v4, "000000000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/statistics/StatisticsProcessor;->setOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/u;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/u;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;)V

    invoke-static {p0, v0, v2}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/utils/c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/utils/c;->a(Z)V

    const v0, 0x7f0b0347

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v3, p1

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "canUseEleInvoice"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shipmode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "taxTitle"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "orderRemark"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->n:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b()I

    move-result v2

    if-ne v1, v2, :cond_3

    const-string/jumbo v1, "addressId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "appointTime"

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "cusMergeDelDateFlag"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "allianceId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "allianceId"

    const-string/jumbo v3, "allianceId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->q:Z

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "saleChannel"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->v:Landroid/content/Intent;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->v:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "imageCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/a/m;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/m;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/m;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayInnerLoadView()V

    return-void

    :cond_3
    const-string/jumbo v1, "siteId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "site"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "receiveName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "cellphone"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "districtId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "district"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "cusMergeDelDateFlag"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v1, "useCoupon"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iput-object p1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iput-object p2, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iput-object p3, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iput-object p3, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->h:Ljava/lang/String;

    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const v5, 0x7f0b0bcf

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;->a:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;->e:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;->c:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;->b:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p4}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "salesource"

    const-string/jumbo v2, "orderid$@$sourceid$@$sourceinfo$@$productid$@$price"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
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

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->hideInnerLoadView()V

    const-string/jumbo v0, "shouldPay"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "shouldPay"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const-string/jumbo v0, "totalPrice"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "totalPrice"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const-string/jumbo v0, "totalShipPrice"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "totalShipPrice"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_3
    const-string/jumbo v0, "totalDiscount"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "totalDiscount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "0"

    move-object v2, v0

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "0"

    move-object v3, v0

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "0"

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private a(Z)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/l;-><init>(Landroid/os/Handler;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->k:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/l;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->a()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->a(Z)I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->k:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;->a(I)V

    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->a(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V

    goto :goto_1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    const-string/jumbo v0, "phonenumber"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "phonenumber"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V

    :goto_2
    const-string/jumbo v0, "cityCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b(I)V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;-><init>(ZLandroid/os/Bundle;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;-><init>(ZLandroid/os/Bundle;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V

    goto :goto_2
.end method

.method private b(Landroid/os/Message;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->hideInnerLoadView()V

    if-eqz p2, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    const-string/jumbo v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0bb0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/v;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/v;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;)V

    new-instance v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-direct {v2, p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/goodsdetail/util/h;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0bb1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->a(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    return-object v0
.end method

.method private c()V
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x2

    :goto_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->a(I)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(I)Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    move-result-object v2

    if-ne v0, v1, :cond_2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    :goto_1
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b(I)V

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->y()V

    :cond_1
    return-void

    :cond_2
    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo v0, "shouldPay"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "productPrice"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "portage"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "orderDiscount"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->m:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;

    invoke-virtual {v0, p1, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;->a(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/os/Message;Z)V
    .locals 4

    const v3, 0x7f0b0b1f

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->k()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->o()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/i;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/i;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/i;->a()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "errorMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "errorCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "priceChange"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(I)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    const/16 v2, 0x8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "-"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0.00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0b0957

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->z:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->m:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;

    return-object v0
.end method

.method private d()V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/model/y;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->a()Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;->b()Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->l:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->b()Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;->c()Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->l:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "logonAccount"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->h:Ljava/lang/String;

    :cond_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e()V

    goto :goto_0
.end method

.method private d(Landroid/os/Message;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->hideInnerLoadView()V

    if-nez p2, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "errorDesc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0c28

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->k:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;->a(I)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->m:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->y:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 3

    const-string/jumbo v0, "1190402"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    const-string/jumbo v1, "productCityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "enablePostalCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "supportzt_type"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "store"

    const-string/jumbo v2, "transport"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "isHasAddressInfo"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "address"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "phonenumber"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "provinceName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "province"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "cityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "cityName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "streetName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "district"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "siteCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "districtName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shop"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v1, 0xf9

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private e(Landroid/os/Message;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->hideInnerLoadView()V

    if-eqz p2, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->m:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;->a(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "returnMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "returnMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0c39

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/y;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/y;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/z;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/z;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0b0c30

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0c2f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b0c2e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f()V
    .locals 3

    const-string/jumbo v0, "1190401"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "enablePostalCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "productCityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "addressId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    const/16 v1, 0xf8

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string/jumbo v1, "supportzt_type"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "addressId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private f(Landroid/os/Message;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/a/b;->a()Lcom/suning/mobile/ebuy/shopcart/information/a/b;

    move-result-object v10

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->j:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;

    invoke-virtual {v6}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;->h()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v12, :cond_4

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->e()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, "source"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_2
    if-eqz v4, :cond_2

    const-string/jumbo v0, "sourceDetail"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    :goto_3
    if-eqz v4, :cond_3

    const-string/jumbo v0, "price"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0268

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lcom/suning/mobile/ebuy/shopcart/information/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;->e()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/model/SNNameValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->c()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private g(Landroid/os/Message;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->hideInnerLoadView()V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->k:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;->a()I

    move-result v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/j;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;-><init>(Landroid/content/Context;Landroid/os/Handler;ILcom/suning/mobile/ebuy/shopcart/settlement/model/j;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    const/4 v1, 0x0

    const v0, 0x7f0c0193

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->H:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    const v2, 0x7f0c0196

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;

    const v2, 0x7f0c019e

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->k:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    const v2, 0x7f0c01aa

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;

    const v2, 0x7f0c01a4

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->I:Landroid/text/TextWatcher;

    invoke-direct {v0, v2, p0, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->m:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;Lcom/suning/mobile/ebuy/shopcart/settlement/ui/t;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

    const v0, 0x7f0c0b48

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

    const v0, 0x7f0c01b1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

    const v0, 0x7f0c0b4c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

    const v0, 0x7f0c0b49

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

    const v0, 0x7f0c0b4b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

    const v0, 0x7f0c01b2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c01ae

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->n:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->n:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->a(Landroid/app/Activity;)V

    const v0, 0x7f0c01a1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->w:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c01a2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0c0b4a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->z:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c01a3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->y:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "storeInfos"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "storeInfos"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    const-string/jumbo v0, "balanceInfo"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isBuyNow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->q:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "oneLevel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "twoLevel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "goodsPrice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "productCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->a()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->i()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->k()V

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->l()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/b;-><init>(Landroid/os/Handler;)V

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/b;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private h(Landroid/os/Message;Z)V
    .locals 8

    const/4 v7, 0x1

    if-eqz p2, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0268

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->r:Ljava/lang/String;

    :cond_0
    iget-object v1, v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->u:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->t:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->afterSubmit(Z)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v6}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    sget-object v5, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->h:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/b/b;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->F:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->F:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->k:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;->a()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    iget-object v5, v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/b/b;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->F:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->F:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->G:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->F:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->k:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;->a()I

    move-result v0

    if-ne v0, v7, :cond_5

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    sget-object v5, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->f:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/b/b;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->F:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->F:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->G:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->F:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->k:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    sget-object v5, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->g:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/b/b;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->F:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->F:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->G:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->F:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a()V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->k:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    sget-object v5, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->e:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/b/b;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->F:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->F:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b()I

    move-result v2

    if-ne v0, v2, :cond_7

    sget-object v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/o;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/o;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->F:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->G:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->F:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a()V

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/o;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->hideInnerLoadView()V

    const v0, 0x7f0b0bd2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(I)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v7, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayLongToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->n:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->removeAllViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->n:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->A:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;)V

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->k:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->a()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->n:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->removeAllViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->n:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->A:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;)V

    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->addressBeanList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/b/j;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/b/j;->a()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->m()V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/g;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/g;->a()V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->b()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/k;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/k;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/k;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a:I

    goto :goto_0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/d;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/d;->a()V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->onClick(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(I)Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V

    :goto_1
    const-string/jumbo v0, "1190301"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method private q()V
    .locals 2

    const/4 v1, -0x2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->onClick(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(I)Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V

    :goto_1
    const-string/jumbo v0, "1190302"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ac;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f()V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    const-string/jumbo v0, "1211402"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isCOrder"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "isAllCShop"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "mListSelectedCoupon"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->m:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v1, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private t()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayInnerLoadView()V

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->h:Ljava/lang/String;

    const-string/jumbo v0, "1211201"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/b;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->h:Ljava/lang/String;

    const-string/jumbo v0, "1211202"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private u()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ad;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->b()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ad;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;I)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ad;->show()V

    const-string/jumbo v0, "1211415"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b095b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(I)V

    :goto_0
    const-string/jumbo v0, "1211101"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/h;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/h;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayInnerLoadView()V

    goto :goto_0
.end method

.method private w()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->n()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Z)V

    :cond_0
    const-string/jumbo v0, "1211507"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method private x()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->e()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_0
    const v1, 0x7f0b0bda

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(I)V

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0b0bd9

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(I)V

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0b0be0

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(I)V

    goto :goto_0

    :pswitch_3
    const v1, 0x7f0b0be1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private y()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/w;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/w;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/x;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/x;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0b0c27

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0347

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b0348

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private z()Ljava/lang/String;
    .locals 14

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->n:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->n:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->n:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->d()Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->C:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->n:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->d()Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->D:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->n:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->E:Ljava/util/List;

    :cond_2
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->E:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->E:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "itemsVoList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v3, v4

    :goto_2
    if-ge v3, v9, :cond_8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "productType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "GIFT"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "defInstallDate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "orderitemsId"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "defDelDate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "defDelTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v12, ""

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->D:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string/jumbo v1, "delTime"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->D:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->C:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->C:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    const-string/jumbo v1, "@"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v1, "_"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    const-string/jumbo v12, "delTime"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string/jumbo v12, "_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string/jumbo v12, "undefined"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string/jumbo v12, "_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string/jumbo v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v10, "_"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_6
    const-string/jumbo v2, "delTime"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v10, "_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v10, "undefined"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v10, "_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->D:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->D:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    const-string/jumbo v1, "_"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->F:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->F:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a(I)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->k:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ak;->a(I)V

    invoke-direct {p0, v8}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Z)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1, v9}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, v8}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, v9}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p1, v8}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, p1, v9}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0, p1, v8}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0, p1, v9}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->h(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0, p1, v8}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->h(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_b
    invoke-direct {p0, p1, v9}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_c
    invoke-direct {p0, p1, v8}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->g(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_d
    invoke-direct {p0, p1, v9}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_e
    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a:I

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a:I

    if-ne v0, v10, :cond_0

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_f
    invoke-direct {p0, p1, v8}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_10
    invoke-direct {p0, p1, v9}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_11
    invoke-direct {p0, p1, v8}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->e(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "cloudDiamQty"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cloudDiamAmt"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->x:Landroid/widget/TextView;

    const v3, 0x7f0b0269

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    invoke-virtual {p0, v3, v4}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Ljava/util/Map;)V

    const v0, 0x7f0b026a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "errorDesc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0b026b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->A:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->A:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->hideInnerLoadView()V

    goto/16 :goto_0

    :sswitch_18
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->j()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->hideInnerLoadView()V

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->hideInnerLoadView()V

    goto/16 :goto_0

    :sswitch_1a
    invoke-direct {p0, p1, v9}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f(Landroid/os/Message;Z)V

    goto/16 :goto_0

    :sswitch_1b
    invoke-direct {p0, p1, v8}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->f(Landroid/os/Message;Z)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_19
        -0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x9 -> :sswitch_8
        0x14 -> :sswitch_9
        0x4a -> :sswitch_11
        0x10d -> :sswitch_a
        0x100b -> :sswitch_10
        0x100c -> :sswitch_6
        0x100d -> :sswitch_7
        0x140b -> :sswitch_b
        0x140c -> :sswitch_c
        0x140d -> :sswitch_d
        0x140e -> :sswitch_f
        0x2710 -> :sswitch_13
        0x2711 -> :sswitch_14
        0x2712 -> :sswitch_15
        0x2714 -> :sswitch_12
        0x2716 -> :sswitch_16
        0x7530 -> :sswitch_17
        0x7531 -> :sswitch_18
        0x133549c -> :sswitch_4
        0x133549d -> :sswitch_5
        0x133549e -> :sswitch_e
        0x133549f -> :sswitch_1a
        0x13354a0 -> :sswitch_1b
        0x13354a3 -> :sswitch_2
        0x13354a4 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xf8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->p()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->q()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->r()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->v()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->s()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->t()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->u()V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->w()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0162 -> :sswitch_0
        0x7f0c0163 -> :sswitch_1
        0x7f0c017a -> :sswitch_6
        0x7f0c0197 -> :sswitch_2
        0x7f0c019e -> :sswitch_3
        0x7f0c01a3 -> :sswitch_5
        0x7f0c01a5 -> :sswitch_4
        0x7f0c01b2 -> :sswitch_7
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030029

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b02a4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->setPageTitle(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->setBackBtnVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0bd4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/16 v1, 0x3ed

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/statistics/performance/PerfTool;->onTaskStart(II)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->h()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->showLoginView(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
