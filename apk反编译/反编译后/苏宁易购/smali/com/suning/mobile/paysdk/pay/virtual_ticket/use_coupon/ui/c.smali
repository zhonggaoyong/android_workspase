.class public Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;
.super Lcom/suning/mobile/paysdk/pay/common/BaseFragment;


# instance fields
.field private a:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

.field private b:Landroid/view/View;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ListView;

.field private e:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;

.field private f:J

.field private g:I

.field private h:J

.field private i:J

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Z

.field private m:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->l:Z

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->a:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->g:I

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->a:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->b:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->a:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getTotalFee()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-wide v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->h:J

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->i:J

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->a:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->c:Ljava/util/List;

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->b:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;ZLcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->a(ZLcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v5, 0x0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->l:Z

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->m:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/i;

    invoke-direct {v0, p0, v5}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/i;-><init>(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/i;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "payOrderId"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->a:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "builderVersion"

    const-string/jumbo v3, "1001"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "merchantOrderIds"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->a:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getMerchantOrderIds()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->e:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->e:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "couponInfo"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->e:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->m:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;

    new-instance v3, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/h;

    invoke-direct {v3, p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/h;-><init>(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;)V

    const-class v4, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->paymentwidthticketNetRequest(Landroid/os/Bundle;Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Lcom/android/volley/w;Ljava/lang/Class;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->showDilaogProgressView(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;)V
    .locals 7

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->g:I

    invoke-virtual {p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->getBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->f:J

    iget-wide v2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->i:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    iput-wide v4, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->i:J

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->e:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;

    invoke-virtual {v0, v6}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->a(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->d()V

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->i:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->i:J

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->g:I

    invoke-virtual {p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->getBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->f:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->f:J

    iget-wide v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->h:J

    iget-wide v2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->i:J

    iget-wide v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->i:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    iput-wide v4, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->i:J

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->e:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;

    invoke-virtual {v0, v6}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->e:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->i:J

    return-wide v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->b:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->lv_virtual_ticket_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->b:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->tv_virtual_ticket_select_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->b:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->bt_virtual_ticket_select_abandon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/d;-><init>(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->k:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/e;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/e;-><init>(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->d()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;)Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->e:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;

    return-object v0
.end method

.method private c()V
    .locals 3

    new-instance v0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->e:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->e:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/f;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/f;-><init>(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private d()V
    .locals 4

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->g:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_colorWhite:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_link_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5df2\u9009("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")\uff0c\u8fd8\u9700\u652f\u4ed8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->fenToYuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5143 >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_link_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_colorWhite:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->a()V

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk2_fragment_virtual_ticket_select_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->c()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->b:Landroid/view/View;

    return-object v0
.end method
