.class public Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/VirtualTicketSelectActivity;
.super Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;


# instance fields
.field private a:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/VirtualTicketSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "cashierBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/VirtualTicketSelectActivity;->a:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/VirtualTicketSelectActivity;->a:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/VirtualTicketSelectActivity;->a:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->b:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/VirtualTicketSelectActivity;->a:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/VirtualTicketSelectActivity;->b:I

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/VirtualTicketSelectActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/VirtualTicketSelectActivity;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4f60\u6709"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/VirtualTicketSelectActivity;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5f20\u7535\u5b50\u5238\u53ef\u4ee5\u4f7f\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/VirtualTicketSelectActivity;->setHeadTitle(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/VirtualTicketSelectActivity;->a:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-direct {v0, v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;)V

    const-class v1, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/VirtualTicketSelectActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->c:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/VirtualTicketSelectActivity;->a()V

    return-void
.end method
