.class public Lcom/suning/mobile/paysdk/ui/bh;
.super Lcom/suning/mobile/paysdk/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/suning/mobile/paysdk/ui/c/a/d;

.field c:Landroid/os/Bundle;

.field d:I

.field private e:Lcom/suning/mobile/paysdk/core/net/NetDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/model/smspay/CashierSmsPay;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/suning/mobile/paysdk/core/net/NetDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;

.field private h:Lcom/suning/mobile/paysdk/BaseActivity;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/suning/mobile/paysdk/c/m;

.field private q:Lcom/suning/mobile/paysdk/c/a/a;

.field private r:Lcom/suning/mobile/paysdk/c/a/b;

.field private s:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

.field private t:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

.field private u:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/ui/bh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/ui/bh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/c;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/c/a/a;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->q:Lcom/suning/mobile/paysdk/c/a/a;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/bi;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/bi;-><init>(Lcom/suning/mobile/paysdk/ui/bh;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->r:Lcom/suning/mobile/paysdk/c/a/b;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/bh;)Lcom/suning/mobile/paysdk/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->q:Lcom/suning/mobile/paysdk/c/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/bh;Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/bh;->g:Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/paysdk/ui/bh;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getInstance()Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getSmsInfo()Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;->getMaskPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->l:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_sms_check_tip:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getInstance()Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getSmsInfo()Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;->getMaskPhone()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/c/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->l:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_sms_check_tip:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "\u9884\u7559\u624b\u673a"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/c/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/BaseActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->h:Lcom/suning/mobile/paysdk/BaseActivity;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sms_check_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getInstance()Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->isSendSmsCodeSucces()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/bh;->b()V

    :goto_0
    sget v0, Lcom/suning/mobile/paysdk/R$id;->epp_sms_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->i:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->epp_getsms_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->j:Landroid/widget/Button;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->k:Landroid/widget/Button;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sdk2_no_sms_protoy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/c/m;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    iget-object v6, p0, Lcom/suning/mobile/paysdk/ui/bh;->j:Landroid/widget/Button;

    invoke-direct/range {v1 .. v6}, Lcom/suning/mobile/paysdk/c/m;-><init>(JJLandroid/widget/Button;)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/ui/bh;->p:Lcom/suning/mobile/paysdk/c/m;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "sendSmsCodeSucces"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->p:Lcom/suning/mobile/paysdk/c/m;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/c/m;->start()Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->q:Lcom/suning/mobile/paysdk/c/a/a;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bh;->r:Lcom/suning/mobile/paysdk/c/a/b;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/c/a/a;->a(Lcom/suning/mobile/paysdk/c/a/b;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->l:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_sms_check_tip:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "\u9884\u7559\u624b\u673a"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/c/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/paysdk/ui/bh;)Lcom/suning/mobile/paysdk/c/m;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->p:Lcom/suning/mobile/paysdk/c/m;

    return-object v0
.end method

.method private c()V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/paysdk/ui/bh;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getInstance()Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getSmsInfo()Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;

    move-result-object v1

    sget-object v0, Lcom/suning/mobile/paysdk/a/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;->getSmsType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "EPP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/suning/mobile/paysdk/a/a;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;->getSmsType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SDK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->s:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getPayMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "QuickPay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/suning/mobile/paysdk/a/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/suning/mobile/paysdk/a/a;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/R$id;->epp_getsms_code:I

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_loading:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/view/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "smsType"

    invoke-static {}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getInstance()Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getSmsInfo()Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;->getSmsType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tradeOrderId"

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getTradeOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payOrderId"

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "orderType"

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getOrderType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getPayModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "payMode"

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getPayModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/bh;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "checkedModel"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getPayMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->s:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->s:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getPayMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "QuickPay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "authPK"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/bh;->s:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getQpayStamp()Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;->getAuthPK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bankRescId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/bh;->s:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getQpayStamp()Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;->getBankRescId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->b:Lcom/suning/mobile/paysdk/ui/c/a/d;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/bh;->f:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    const-class v4, Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/suning/mobile/paysdk/ui/c/a/d;->a(Landroid/os/Bundle;ILcom/suning/mobile/paysdk/core/net/NetDataListener;Ljava/lang/Class;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget v1, Lcom/suning/mobile/paysdk/R$id;->next:I

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->h:Lcom/suning/mobile/paysdk/BaseActivity;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/d;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_sms_error_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_paying_str:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/view/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "instalments"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/bh;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "installments"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "payOrderId"

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tradeOrderId"

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getTradeOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "orderType"

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getOrderType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getPayModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v2, "payMode"

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getPayModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/bh;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "checkedModel"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getPayMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v0, "smsValideCode"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/bh;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "securityStr"

    invoke-static {}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getInstance()Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getSecurityStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/bh;->g:Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->g:Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;->getData()Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;->getSmsSessionId()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_1
    const-string/jumbo v2, "smsSessionId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->s:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->s:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getPayMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "QuickPay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "authPK"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/bh;->s:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getQpayStamp()Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;->getAuthPK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bankRescId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/bh;->s:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getQpayStamp()Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;->getBankRescId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->b:Lcom/suning/mobile/paysdk/ui/c/a/d;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/bh;->e:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    const-class v4, Lcom/suning/mobile/paysdk/model/smspay/CashierSmsPay;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/suning/mobile/paysdk/ui/c/a/d;->a(Landroid/os/Bundle;ILcom/suning/mobile/paysdk/core/net/NetDataListener;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getInstance()Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getSmsInfo()Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getInstance()Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getSmsInfo()Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;->getSmsSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk2_sms_error_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk2_no_sms_protoy:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->o:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    sput v0, Lcom/suning/mobile/paysdk/view/q;->b:I

    new-instance v0, Lcom/suning/mobile/paysdk/view/q;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bh;->h:Lcom/suning/mobile/paysdk/BaseActivity;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/paysdk/view/q;-><init>(Landroid/content/Context;II)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/bh;->d()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_no_sms_tip:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/view/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bh;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/view/q;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/bh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "checkedModel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->d:I

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "sendSmsCodeSucces"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_sms_send_succ:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/BaseActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->h:Lcom/suning/mobile/paysdk/BaseActivity;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/bh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->o:I

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->t:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->t:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getPayModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/paysdk/ui/bh;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->s:Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/c/a/a;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->b:Lcom/suning/mobile/paysdk/ui/c/a/d;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/bj;

    invoke-direct {v0, p0, v2}, Lcom/suning/mobile/paysdk/ui/bj;-><init>(Lcom/suning/mobile/paysdk/ui/bh;Lcom/suning/mobile/paysdk/ui/bj;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->e:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/bo;

    invoke-direct {v0, p0, v2}, Lcom/suning/mobile/paysdk/ui/bo;-><init>(Lcom/suning/mobile/paysdk/ui/bh;Lcom/suning/mobile/paysdk/ui/bo;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->f:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/R$layout;->sdk_fragment_eppsmscheck_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->u:Landroid/view/View;

    sget v0, Lcom/suning/mobile/paysdk/R$string;->title_phone_sms:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/bh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/bh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/bh;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->u:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/ui/bh;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/bh;->c()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->u:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bh;->q:Lcom/suning/mobile/paysdk/c/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/c/a/a;->a()V

    invoke-super {p0}, Lcom/suning/mobile/paysdk/c;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/paysdk/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/bh;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/paysdk/ui/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/R$string;->title_bind_phone:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/bh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/bh;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
