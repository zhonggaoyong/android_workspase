.class public Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;
.super Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;


# static fields
.field private static MOBILE_GO_PAY:Ljava/lang/String;

.field private static MOBILE_ORDER_ID:Ljava/lang/String;

.field private static MOBILE_STEP_FOUR:Ljava/lang/String;

.field private static MOBILE_STEP_THREE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "mobileGoPay.tp"

    sput-object v0, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->MOBILE_GO_PAY:Ljava/lang/String;

    const-string/jumbo v0, "paystep=3"

    sput-object v0, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->MOBILE_STEP_THREE:Ljava/lang/String;

    const-string/jumbo v0, "paystep=4"

    sput-object v0, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->MOBILE_STEP_FOUR:Ljava/lang/String;

    const-string/jumbo v0, "b2cOrderId"

    sput-object v0, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->MOBILE_ORDER_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;-><init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->queryOrder()V

    return-void
.end method

.method private displayDialogAfterSuccess()V
    .locals 7

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper$1;-><init>(Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper$2;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper$2;-><init>(Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/utils/c;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0c6f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0c70

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0c71

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/utils/c;->d()Lcom/suning/mobile/ebuy/view/m;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper$3;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper$3;-><init>(Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/m;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private queryOrder()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "updateAgain"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fromFlag"

    const-string/jumbo v2, "afterSuccess"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public redirect(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->MOBILE_GO_PAY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->MOBILE_STEP_THREE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->MOBILE_ORDER_ID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "&"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ""

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    const-string/jumbo v6, "b2cOrderId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v3

    const-class v4, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v3, "order_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "order_ship"

    const-string/jumbo v3, "hide_order_ship"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "order_price"

    const-string/jumbo v3, "hide_order_price"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->MOBILE_GO_PAY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->MOBILE_STEP_FOUR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->MOBILE_ORDER_ID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->displayDialogAfterSuccess()V

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method
