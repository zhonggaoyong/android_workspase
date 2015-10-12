.class public Lcom/suning/mobile/paysdk/ui/b/h;
.super Lcom/suning/mobile/paysdk/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static z:I


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/suning/mobile/paysdk/ui/c/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/ui/c/a/d",
            "<",
            "Lcom/suning/mobile/paysdk/model/creditpay/Installment;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/suning/mobile/paysdk/core/net/NetDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/model/creditpay/Installment;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/model/creditpay/InstallmentItem;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Landroid/text/TextWatcher;

.field a:I

.field b:I

.field c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/suning/mobile/paysdk/BaseDialogActivity;

.field private l:Lcom/suning/mobile/paysdk/ui/c/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/ui/c/a/d",
            "<",
            "Lcom/suning/mobile/paysdk/model/payment/CashierPaymentPrepare;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/suning/mobile/paysdk/core/net/NetDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/model/payment/CashierPaymentPrepare;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

.field private o:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

.field private p:Ljava/lang/String;

.field private q:Lcom/suning/mobile/paysdk/c/g;

.field private r:Lcom/suning/mobile/paysdk/view/SecurityPasswordEditText;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Z

.field private v:Z

.field private w:Landroid/widget/EditText;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/suning/mobile/paysdk/ui/b/h;->z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/c;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->E:I

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->F:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/b/i;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/b/i;-><init>(Lcom/suning/mobile/paysdk/ui/b/h;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->c:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/b/m;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/b/m;-><init>(Lcom/suning/mobile/paysdk/ui/b/h;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->G:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/b/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->h()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/b/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/ui/b/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/b/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/paysdk/ui/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/b/h;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->D:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "PAY006"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PAY004"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_retry:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;I)V

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_forget_pwd:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->b(Landroid/os/Bundle;I)V

    invoke-static {v0, p2}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/b/o;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/b/o;-><init>(Lcom/suning/mobile/paysdk/ui/b/h;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/b/p;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/paysdk/ui/b/p;-><init>(Lcom/suning/mobile/paysdk/ui/b/h;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/f;->a(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/f;

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PAY003"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "PAY005"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_cancel:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;I)V

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_locked_pwd:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->b(Landroid/os/Bundle;I)V

    invoke-static {v0, p2}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/b/q;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/b/q;-><init>(Lcom/suning/mobile/paysdk/ui/b/h;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/b/r;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/paysdk/ui/b/r;-><init>(Lcom/suning/mobile/paysdk/ui/b/h;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/f;->a(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/paysdk/f;->setCancelable(Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "PAY008"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_confrim:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;I)V

    invoke-static {v0, p2}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/b/s;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/b/s;-><init>(Lcom/suning/mobile/paysdk/ui/b/h;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/f;->a(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/paysdk/f;->setCancelable(Z)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "GW_0030"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_confrim:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;I)V

    invoke-static {v0, p2}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/b/t;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/b/t;-><init>(Lcom/suning/mobile/paysdk/ui/b/h;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/f;->a(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/f;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_cancel:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;I)V

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_select_other_payment:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->b(Landroid/os/Bundle;I)V

    invoke-static {v0, p2}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/b/j;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/b/j;-><init>(Lcom/suning/mobile/paysdk/ui/b/h;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/b/k;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/b/k;-><init>(Lcom/suning/mobile/paysdk/ui/b/h;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/f;->a(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/f;

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/paysdk/ui/b/h;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/paysdk/ui/b/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/ui/b/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "payMode"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getPayMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "payOrderId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/b/h;->o:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "orderType"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/b/h;->o:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getOrderType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tradeOrderId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/b/h;->o:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getTradeOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "payPwd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getPayMode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "QuickPay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "authPK"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getQpayStamp()Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;->getAuthPK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "bankRescId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getQpayStamp()Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;->getBankRescId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "instalments"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/b/h;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->l:Lcom/suning/mobile/paysdk/ui/c/a/d;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/b/h;->m:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    const-class v4, Lcom/suning/mobile/paysdk/model/payment/CashierPaymentPrepare;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/suning/mobile/paysdk/ui/c/a/d;->a(Landroid/os/Bundle;ILcom/suning/mobile/paysdk/core/net/NetDataListener;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/paysdk/ui/b/h;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/paysdk/b/b;->a()Lcom/suning/mobile/paysdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/b/b;->b()Lcom/suning/mobile/paysdk/b/a;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/paysdk/b/a;->a:Lcom/suning/mobile/paysdk/b/a;

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "PAY006"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PAY003"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/suning/mobile/paysdk/c/j;->a()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/suning/mobile/paysdk/c/j;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_epp_name:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/paysdk/ui/b/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_epp_name:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/b/h;->startActivity(Landroid/content/Intent;)V

    :goto_1
    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->FAILURE:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_epp_download_uri:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->d:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk2_change_channel_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->d:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk2_confirm_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->d:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk2_pay_channel_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->d:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk2_broken_protol:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->d:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk2_pay_money:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->d:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/R$id;->skd2_pwd_simple_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/view/SecurityPasswordEditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->r:Lcom/suning/mobile/paysdk/view/SecurityPasswordEditText;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->d:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/R$id;->skd2_pwd_dense_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->d:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk2_pwd_free_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->t:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->d:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk2_pwd_edit_dense:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->w:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->d:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk_pay_change_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->G:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->e()V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->j()V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->f()V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->g()V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/paysdk/ui/b/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->i()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->d:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk2_installment_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/paysdk/ui/b/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->e()V

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "CreditPay"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getPayMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "installment"

    const-string/jumbo v1, "user choose CreditCard"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->isCanInstallment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getInstallments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getInstallments()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->A:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk2_installment_pay_tips:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getInstallments()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/paysdk/ui/b/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->v:Z

    return v0
.end method

.method static synthetic g(Lcom/suning/mobile/paysdk/ui/b/h;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->w:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getProtocolUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getProtocolUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->p:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "CreditPay"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getPayMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "00"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getAutoRepayStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/suning/mobile/paysdk/ui/b/h;)Lcom/suning/mobile/paysdk/view/SecurityPasswordEditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->r:Lcom/suning/mobile/paysdk/view/SecurityPasswordEditText;

    return-object v0
.end method

.method private h()V
    .locals 5

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_loading:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/view/d;->b(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "payOrderId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/b/h;->o:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "amount"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/b/h;->o:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getTotalFee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->B:Lcom/suning/mobile/paysdk/ui/c/a/d;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/b/h;->C:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    const-class v4, Lcom/suning/mobile/paysdk/model/creditpay/Installment;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/suning/mobile/paysdk/ui/c/a/d;->a(Landroid/os/Bundle;ILcom/suning/mobile/paysdk/core/net/NetDataListener;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/paysdk/ui/b/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->F:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "installment"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    const-string/jumbo v0, "index"

    iget v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->E:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/suning/mobile/paysdk/ui/b/d;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/b/d;-><init>()V

    invoke-virtual {v0, v2}, Lcom/suning/mobile/paysdk/ui/b/d;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->k:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    const-class v2, Lcom/suning/mobile/paysdk/ui/b/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    :cond_0
    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/b/h;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/creditpay/InstallmentItem;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/creditpay/InstallmentItem;->getInstalments()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->E:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/suning/mobile/paysdk/ui/b/h;)Lcom/suning/mobile/paysdk/BaseDialogActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->k:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    return-object v0
.end method

.method private j()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getQpayStamp()Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getQpayStamp()Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getQpayStamp()Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;->getTypecn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/b/h;->y:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v4}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getQpayStamp()Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;->getEndNum()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/b/h;->x:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_money_rmb:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getTotalFee()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/b/h;->h:Landroid/widget/TextView;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->x:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lcom/suning/mobile/paysdk/view/q;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->k:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    invoke-direct {v0, v1, v2, v2}, Lcom/suning/mobile/paysdk/view/q;-><init>(Landroid/content/Context;II)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->p:Ljava/lang/String;

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk2_borken_protcol_tip:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/view/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/view/q;->a(Landroid/view/View;)V

    return-void
.end method

.method private l()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "checkedModel"

    iget v2, p0, Lcom/suning/mobile/paysdk/ui/b/h;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/b/b;

    invoke-direct {v1}, Lcom/suning/mobile/paysdk/ui/b/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/ui/b/b;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->k:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    const-class v2, Lcom/suning/mobile/paysdk/ui/b/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->k:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->k:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/d;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()V
    .locals 9

    const-wide/16 v2, 0x258

    const-wide/16 v4, 0x12c

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->i:Landroid/widget/Button;

    invoke-static {v0, v8}, Lcom/suning/mobile/paysdk/c/c/a;->a(Landroid/widget/Button;Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->i:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->i:Landroid/widget/Button;

    sget v1, Lcom/suning/mobile/paysdk/R$color;->sdk_color_blue:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->k:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_confrim_pay:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->a(I)V

    sput v8, Lcom/suning/mobile/paysdk/ui/b/h;->z:I

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->r:Lcom/suning/mobile/paysdk/view/SecurityPasswordEditText;

    invoke-virtual {v0, v6}, Lcom/suning/mobile/paysdk/view/SecurityPasswordEditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->i:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v1, Lcom/suning/mobile/paysdk/c/g;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->r:Lcom/suning/mobile/paysdk/view/SecurityPasswordEditText;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/view/SecurityPasswordEditText;->b()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/suning/mobile/paysdk/c/g;-><init>(JJLandroid/widget/EditText;ILandroid/app/Activity;)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->q:Lcom/suning/mobile/paysdk/c/g;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->q:Lcom/suning/mobile/paysdk/c/g;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/c/g;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->k:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk2_head_title_pay_phone:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->a(I)V

    sput v7, Lcom/suning/mobile/paysdk/ui/b/h;->z:I

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->r:Lcom/suning/mobile/paysdk/view/SecurityPasswordEditText;

    new-instance v1, Lcom/suning/mobile/paysdk/ui/b/n;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/b/n;-><init>(Lcom/suning/mobile/paysdk/ui/b/h;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/view/SecurityPasswordEditText;->a(Lcom/suning/mobile/paysdk/view/w;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->k:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk2_head_title_pay:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->a(I)V

    const/4 v0, 0x3

    sput v0, Lcom/suning/mobile/paysdk/ui/b/h;->z:I

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->i:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v7, 0x81

    new-instance v1, Lcom/suning/mobile/paysdk/c/g;

    iget-object v6, p0, Lcom/suning/mobile/paysdk/ui/b/h;->w:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/suning/mobile/paysdk/c/g;-><init>(JJLandroid/widget/EditText;ILandroid/app/Activity;)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->q:Lcom/suning/mobile/paysdk/c/g;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->q:Lcom/suning/mobile/paysdk/c/g;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/c/g;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    const/4 v4, 0x0

    iput p1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->E:I

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/creditpay/InstallmentItem;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/creditpay/InstallmentItem;->getInstalments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->A:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk2_installment_payment:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->A:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk2_installment_pay_tips:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/creditpay/InstallmentItem;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/creditpay/InstallmentItem;->getInstalments()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->k:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/R$drawable;->sdk2_close:I

    new-instance v2, Lcom/suning/mobile/paysdk/ui/b/l;

    invoke-direct {v2, p0}, Lcom/suning/mobile/paysdk/ui/b/l;-><init>(Lcom/suning/mobile/paysdk/ui/b/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->b(ILandroid/view/View$OnClickListener;)V

    sget v0, Lcom/suning/mobile/paysdk/ui/b/h;->z:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :pswitch_0
    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_confrim_pay:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/b/h;->a(I)V

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk2_head_title_pay:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/b/h;->a(I)V

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk2_head_title_pay_phone:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/b/h;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk2_top_img_left:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->ABORT:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk2_change_channel_tv:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->l()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk2_confirm_btn:I

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->k:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_paying_str:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/view/d;->b(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/ui/b/h;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk2_broken_protol:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/d;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->k()V

    goto :goto_0

    :cond_4
    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk_pay_change_layout:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->l()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/BaseDialogActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->k:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->o:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->o:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getSecurity()Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;->isIsReqPaymentPwd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->u:Z

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->o:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getSecurity()Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;->isIsOpenPhonePwd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->v:Z

    new-instance v0, Lcom/suning/mobile/paysdk/ui/c/a/a;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->l:Lcom/suning/mobile/paysdk/ui/c/a/d;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/b/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/paysdk/ui/b/v;-><init>(Lcom/suning/mobile/paysdk/ui/b/h;Lcom/suning/mobile/paysdk/ui/b/v;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->m:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/c/a/a;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->B:Lcom/suning/mobile/paysdk/ui/c/a/d;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/b/u;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/b/u;-><init>(Lcom/suning/mobile/paysdk/ui/b/h;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->C:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->o:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "checkedModel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "checkedModel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->b:I

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->o:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getPayModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/paysdk/ui/b/h;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    :cond_0
    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk2_str_pay_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->x:Ljava/lang/String;

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk2_str_format_tail:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "jone"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CashierPayFragment oncreat"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/b/h;->n:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "sdk1.0_result"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CashierPayFragment onCreate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->FAILURE:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    :try_start_0
    sget v0, Lcom/suning/mobile/paysdk/R$layout;->sdk2_simple_pwd_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/b/h;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->k:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/R$drawable;->sdk2_close:I

    invoke-virtual {v0, v1, p0}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->b(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->k:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk2_head_title_pay:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->a(I)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->d()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->a:I

    const-string/jumbo v0, "jone"

    const-string/jumbo v1, "CashierPayFragment onCreateView"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/h;->d:Landroid/view/View;

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "sdk1.0_result"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CashierPayFragment onCreateView:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->FAILURE:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/paysdk/c;->onDestroyView()V

    const-string/jumbo v0, "jone"

    const-string/jumbo v1, "CashiePayment onDestroyView"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/paysdk/c;->onResume()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/h;->b()V

    return-void
.end method
